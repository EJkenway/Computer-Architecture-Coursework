.class public Lhb1/j0$d;
.super Ljava/util/TimerTask;
.source "KelotonManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/j0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhb1/j0;


# direct methods
.method public constructor <init>(Lhb1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/j0$d;->g:Lhb1/j0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhb1/j0$d;->g:Lhb1/j0;

    invoke-static {v0}, Lhb1/j0;->m(Lhb1/j0;)Lab1/a;

    move-result-object v0

    iget-object v1, p0, Lhb1/j0$d;->g:Lhb1/j0;

    invoke-static {v1}, Lhb1/j0;->l(Lhb1/j0;)Lab1/a$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab1/a;->h(Lab1/a$s;)V

    :cond_0
    return-void
.end method
