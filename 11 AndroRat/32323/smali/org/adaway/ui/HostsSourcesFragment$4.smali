.class Lorg/adaway/ui/HostsSourcesFragment$4;
.super Ljava/lang/Object;
.source "HostsSourcesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/adaway/ui/HostsSourcesFragment;->menuAddEntry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/adaway/ui/HostsSourcesFragment;


# direct methods
.method constructor <init>(Lorg/adaway/ui/HostsSourcesFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lorg/adaway/ui/HostsSourcesFragment$4;->this$0:Lorg/adaway/ui/HostsSourcesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 259
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 260
    return-void
.end method
