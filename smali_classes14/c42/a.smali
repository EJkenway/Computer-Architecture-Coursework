.class public final Lc42/a;
.super Lsl/t;
.source "OutdoorHeartRateDocAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lh42/r;

    .line 3
    new-instance v1, Lc42/a$a;

    sget-object v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocTitleView;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocTitleView$a;

    invoke-direct {v1, v2}, Lc42/a$a;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocTitleView$a;)V

    new-instance v2, Lc42/a$f;

    invoke-direct {v2, v1}, Lc42/a$f;-><init>(Lhj3/l;)V

    .line 4
    sget-object v1, Lc42/a$b;->g:Lc42/a$b;

    if-eqz v1, :cond_0

    new-instance v3, Lc42/a$e;

    invoke-direct {v3, v1}, Lc42/a$e;-><init>(Lhj3/l;)V

    move-object v1, v3

    :cond_0
    check-cast v1, Lsl/a$d;

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lh42/q;

    .line 7
    new-instance v1, Lc42/a$c;

    sget-object v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView$a;

    invoke-direct {v1, v2}, Lc42/a$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView$a;)V

    new-instance v2, Lc42/a$f;

    invoke-direct {v2, v1}, Lc42/a$f;-><init>(Lhj3/l;)V

    .line 8
    sget-object v1, Lc42/a$d;->g:Lc42/a$d;

    if-eqz v1, :cond_1

    new-instance v3, Lc42/a$e;

    invoke-direct {v3, v1}, Lc42/a$e;-><init>(Lhj3/l;)V

    move-object v1, v3

    :cond_1
    check-cast v1, Lsl/a$d;

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
