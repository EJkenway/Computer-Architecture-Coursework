.class public abstract Lfo1/o4;
.super Lcom/gotokeep/keep/mo/base/g;
.source "MoBaseGoodsCategoryListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/o4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;",
        ">",
        "Lcom/gotokeep/keep/mo/base/g<",
        "TVIEW;",
        "Leo1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:Lfo1/o4$a;


# instance fields
.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/ViewGroup;

.field public final i:Lwi3/d;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo1/o4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/o4$a;-><init>(Lij3/h;)V

    sput-object v0, Lfo1/o4;->r:Lfo1/o4$a;

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lfo1/o4;->n:I

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lfo1/o4;->o:I

    const/16 v0, 0x1c

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lfo1/o4;->p:I

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lfo1/o4;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfo1/o4;->j:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lfo1/o4;->h:Landroid/view/ViewGroup;

    .line 3
    new-instance p1, Lfo1/o4$b;

    invoke-direct {p1, p0}, Lfo1/o4$b;-><init>(Lfo1/o4;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfo1/o4;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1()I
    .locals 1

    .line 1
    sget v0, Lfo1/o4;->o:I

    return v0
.end method

.method public static final synthetic r1()I
    .locals 1

    .line 1
    sget v0, Lfo1/o4;->p:I

    return v0
.end method

.method public static final synthetic s1()I
    .locals 1

    .line 1
    sget v0, Lfo1/o4;->q:I

    return v0
.end method

.method public static final synthetic u1()I
    .locals 1

    .line 1
    sget v0, Lfo1/o4;->n:I

    return v0
.end method

.method public static final synthetic v1(Lfo1/o4;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    return-object p0
.end method


# virtual methods
.method public final A1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/o4;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public abstract B1()Ljava/lang/String;
.end method

.method public abstract E1()V
.end method

.method public H1(I)V
    .locals 0

    return-void
.end method

.method public abstract I1()V
.end method

.method public final J1(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfo1/o4;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public K1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/o4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Lio1/d;
    .locals 1

    iget-object v0, p0, Lfo1/o4;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1/d;

    return-object v0
.end method

.method public final z1()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/o4;->h:Landroid/view/ViewGroup;

    return-object v0
.end method
