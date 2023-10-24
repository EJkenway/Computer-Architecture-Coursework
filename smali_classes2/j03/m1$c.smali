.class public final Lj03/m1$c;
.super Ljava/lang/Object;
.source "CourseDetailLimitFreePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/m1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/m1;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;


# direct methods
.method public constructor <init>(Lj03/m1;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;)V
    .locals 0

    iput-object p1, p0, Lj03/m1$c;->g:Lj03/m1;

    iput-object p2, p0, Lj03/m1$c;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj03/m1$c;->g:Lj03/m1;

    invoke-static {v0}, Lj03/m1;->r1(Lj03/m1;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj03/m1$c;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "color"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lj03/m1$c;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    sget v0, Ldy2/e;->W4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imageBacSeriesV2"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj03/m1$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
