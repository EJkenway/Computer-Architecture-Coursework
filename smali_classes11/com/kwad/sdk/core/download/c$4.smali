.class public final Lcom/kwad/sdk/core/download/c$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/download/c;->a(Lcom/kwad/sdk/core/download/c;Landroid/content/Intent;)V

    return-void
.end method
