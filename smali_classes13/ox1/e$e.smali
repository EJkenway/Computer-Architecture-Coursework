.class public final Lox1/e$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PersonalBrandVideoItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/e;->z1(Lnx1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lox1/e;

.field public final synthetic h:Lnx1/e;


# direct methods
.method public constructor <init>(Lox1/e;Lnx1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx1/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lox1/e$e;->g:Lox1/e;

    iput-object p2, p0, Lox1/e$e;->h:Lnx1/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lox1/e$e;->h:Lnx1/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lvf2/c;->e(Ltf2/b;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lox1/e$e;->h:Lnx1/e;

    invoke-virtual {p1}, Lnx1/e;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lox1/e$e;->g:Lox1/e;

    invoke-static {v1}, Lox1/e;->q1(Lox1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
