.class public final Lmw/i0$a;
.super Ljava/lang/Object;
.source "SleepInBedChartItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/i0;->q1(Lkw/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;-><init>(ILxr/a;IILij3/h;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;IFFLjava/lang/Object;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;

    new-instance v2, Lxr/a;

    invoke-direct {v2, p3, p4, p5}, Lxr/a;-><init>(FFLjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;-><init>(ILxr/a;IILij3/h;)V

    .line 3
    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
