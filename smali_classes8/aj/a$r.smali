.class public final Laj/a$r;
.super Ljava/lang/Object;
.source "BleConnectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->T(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Laj/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Laj/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Laj/a$r;->g:Laj/a;

    iput-object p2, p0, Laj/a$r;->h:Ljava/lang/String;

    iput-object p3, p0, Laj/a$r;->i:Ljava/lang/String;

    iput p4, p0, Laj/a$r;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laj/a$r;->g:Laj/a;

    invoke-static {v0}, Laj/a;->k(Laj/a;)Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTING:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ",type:"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laj/a$r;->g:Laj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scanAndConnect \u6b63\u5728\u8fde\u63a5\u4e2d\uff0cmac:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Laj/a$r;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Laj/a$r;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v2}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laj/a$r;->g:Laj/a;

    invoke-static {v0}, Laj/a;->k(Laj/a;)Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Laj/a$r;->g:Laj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scanAndConnect \u5df2\u7ecf\u8fde\u63a5\uff0cmac:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Laj/a$r;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Laj/a$r;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v2}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Laj/a$r;->g:Laj/a;

    iget-object v1, p0, Laj/a$r;->h:Ljava/lang/String;

    iget-object v2, p0, Laj/a$r;->i:Ljava/lang/String;

    iget v3, p0, Laj/a$r;->j:I

    invoke-static {v0, v1, v2, v3}, Laj/a;->x(Laj/a;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
