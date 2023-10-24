.class public final Lj03/d$c;
.super Ljava/lang/Object;
.source "CourseDetailAdCardPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/d;->x1()V
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
.field public final synthetic g:Lj03/d;


# direct methods
.method public constructor <init>(Lj03/d;)V
    .locals 0

    iput-object p1, p0, Lj03/d$c;->g:Lj03/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lj03/d$c;->g:Lj03/d;

    invoke-static {v0}, Lj03/d;->q1(Lj03/d;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAdCardView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lso/a;->a(Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lj03/d$c;->g:Lj03/d;

    invoke-static {v0}, Lj03/d;->q1(Lj03/d;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAdCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->V7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAdCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj03/d$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
