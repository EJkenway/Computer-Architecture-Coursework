.class public Lpy0/q$a;
.super Ljava/lang/Object;
.source "KitbitHeartRateProvider.java"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy0/q;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpy0/q;


# direct methods
.method public constructor <init>(Lpy0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy0/q$a;->a:Lpy0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Byte;)V
    .locals 5
    .param p1    # Ljava/lang/Byte;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpy0/q$a;->a:Lpy0/q;

    invoke-static {v0, p1}, Lpy0/q;->q(Lpy0/q;Ljava/lang/Byte;)I

    move-result v0

    .line 2
    sget-object v1, Lpy0/d;->a:Lpy0/d;

    invoke-virtual {v1, v0}, Lpy0/d;->b(I)Z

    move-result v1

    const-string v2, ", heartRateByte = "

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lpy0/q;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filtered = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lpy0/q;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecentlyHeartRate onResponse heartRate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpy0/q$a;->a:Lpy0/q;

    invoke-static {p1}, Lpy0/q;->r(Lpy0/q;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->t(I)V

    .line 6
    iget-object p1, p0, Lpy0/q$a;->a:Lpy0/q;

    invoke-static {p1}, Lpy0/q;->s(Lpy0/q;)V

    .line 7
    iget-object p1, p0, Lpy0/q$a;->a:Lpy0/q;

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lpy0/q;->t(Lpy0/q;J)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lpy0/q$a;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method public onTimeout()V
    .locals 3

    .line 1
    invoke-static {}, Lpy0/q;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRecentlyHeartRate onTimeout"

    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpy0/q$a;->a:Lpy0/q;

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lpy0/q;->t(Lpy0/q;J)V

    return-void
.end method
