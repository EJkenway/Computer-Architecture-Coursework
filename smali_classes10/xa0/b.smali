.class public Lxa0/b;
.super Ljava/lang/Object;
.source "DefaultBarrageViewProvider.kt"

# interfaces
.implements Lxa0/c;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

.field public final c:Landroid/view/ViewStub;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa0/b;->c:Landroid/view/ViewStub;

    iput p2, p0, Lxa0/b;->d:I

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa0/b;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lxa0/b;->a:Landroid/view/View;

    .line 4
    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa0/b;->b:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxa0/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lxa0/b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxa0/b;->b:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    .line 3
    :cond_1
    iget-object v0, p0, Lxa0/b;->b:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    return-object v0
.end method

.method public p(Lek3/d;Ljava/lang/String;ZILjava/lang/String;)Lek3/d;
    .locals 2

    const-string v0, "barrageMsg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p5, p1, Lek3/d;->C:Ljava/lang/String;

    .line 2
    iput-object p2, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lxa0/b;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    int-to-long p4, p4

    add-long/2addr v0, p4

    invoke-virtual {p1, v0, v1}, Lek3/d;->B(J)V

    const/16 p2, 0x14

    .line 4
    invoke-static {p2}, Lok/t;->s(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lek3/d;->l:F

    .line 5
    sget p2, Lia0/h;->d:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    iput p4, p1, Lek3/d;->g:I

    .line 6
    sget p4, Lia0/h;->b:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    iput p4, p1, Lek3/d;->j:I

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 7
    iput-byte p3, p1, Lek3/d;->o:B

    .line 8
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p1, Lek3/d;->m:I

    const/4 p2, 0x2

    .line 9
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Lek3/d;->n:I

    :cond_1
    return-object p1
.end method

.method public r()Lxa0/a;
    .locals 8

    .line 1
    new-instance v7, Lxa0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxa0/a;-><init>(ZFLjava/util/Map;Ljava/util/Map;ILij3/h;)V

    return-object v7
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa0/b;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxa0/b;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxa0/b;->a:Landroid/view/View;

    return-void
.end method
