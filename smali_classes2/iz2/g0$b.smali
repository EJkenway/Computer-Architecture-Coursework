.class public final Liz2/g0$b;
.super Lij3/p;
.source "CourseDiscoverWorkoutPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/g0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzm/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;)V
    .locals 0

    iput-object p1, p0, Liz2/g0$b;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzm/x;
    .locals 3

    .line 1
    new-instance v0, Lzm/x;

    iget-object v1, p0, Liz2/g0$b;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;

    sget v2, Ldy2/e;->Bc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.mvp.view.CornerLabelView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-direct {v0, v1}, Lzm/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liz2/g0$b;->a()Lzm/x;

    move-result-object v0

    return-object v0
.end method
