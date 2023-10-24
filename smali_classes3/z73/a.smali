.class public final Lz73/a;
.super Lxa0/b;
.source "BarrageViewProvider.kt"


# instance fields
.field public e:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

.field public final f:La83/a;


# direct methods
.method public constructor <init>(La83/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxa0/b;-><init>(Landroid/view/ViewStub;I)V

    iput-object p1, p0, Lz73/a;->f:La83/a;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz73/a;->f:La83/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La83/a;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lz73/a;->e:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    return-void
.end method

.method public getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz73/a;->e:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    return-object v0
.end method
