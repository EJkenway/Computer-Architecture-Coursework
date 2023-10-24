.class public final Ldb1/l$f;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb1/l;


# direct methods
.method public constructor <init>(Ldb1/l;)V
    .locals 0

    iput-object p1, p0, Ldb1/l$f;->g:Ldb1/l;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb1/l$f;->g:Ldb1/l;

    invoke-virtual {v0}, Ldb1/l;->E1()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldb1/l$f;->g:Ldb1/l;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    iget-object v1, p0, Ldb1/l$f;->g:Ldb1/l;

    invoke-static {v1}, Ldb1/l;->P0(Ldb1/l;)Ldb1/l$w;

    move-result-object v1

    invoke-interface {v0, v1}, Ldb1/a;->D(Lfe1/c;)V

    :goto_0
    return-void
.end method
