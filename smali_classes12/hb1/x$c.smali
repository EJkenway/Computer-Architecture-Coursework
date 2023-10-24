.class public Lhb1/x$c;
.super Ljava/lang/Object;
.source "KelotonConnectManager.java"

# interfaces
.implements Lib1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb1/x;


# direct methods
.method public constructor <init>(Lhb1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/x$c;->a:Lhb1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1/x$c;->a:Lhb1/x;

    const-string v1, "[INFO] connect success"

    invoke-static {v0, v1}, Lhb1/x;->B(Lhb1/x;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab1/a;->x(Lab1/a$s;)V

    .line 3
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lhb1/x$c;->a:Lhb1/x;

    invoke-static {v0}, Lhb1/x;->I(Lhb1/x;)Lgb1/s;

    move-result-object v0

    invoke-virtual {v0}, Lgb1/s;->K()V

    :cond_0
    return-void
.end method
