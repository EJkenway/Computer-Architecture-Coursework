.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;)V

    :goto_0
    return-void
.end method
