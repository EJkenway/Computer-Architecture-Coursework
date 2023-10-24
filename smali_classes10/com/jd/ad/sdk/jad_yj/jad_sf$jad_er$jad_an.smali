.class public Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er$jad_an;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;

    iget-boolean p2, p1, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_dq:Z

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_cp()Z

    move-result v0

    iput-boolean v0, p1, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_dq:Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;

    iget-boolean p1, p1, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_dq:Z

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "connectivity changed, isConnected: "

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;

    iget-boolean v1, v1, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_dq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;

    iget-boolean p1, p1, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_dq:Z

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;->jad_an(Z)V

    :cond_1
    return-void
.end method
