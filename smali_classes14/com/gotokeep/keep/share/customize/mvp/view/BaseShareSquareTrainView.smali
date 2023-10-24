.class public Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;
.super Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;
.source "BaseShareSquareTrainView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:I

.field public final p:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->p:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->p:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->p:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->o:I

    return v0
.end method

.method public final getTrainView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->o:I

    return-void
.end method

.method public final setStyle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->o:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
