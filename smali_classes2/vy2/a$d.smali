.class public final Lvy2/a$d;
.super Ljava/lang/Object;
.source "CourseCollectionDetailInfoPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/a;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvy2/a;


# direct methods
.method public constructor <init>(Lvy2/a;)V
    .locals 0

    iput-object p1, p0, Lvy2/a$d;->a:Lvy2/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvy2/a$d;->a:Lvy2/a;

    invoke-static {p2}, Lvy2/a;->b(Lvy2/a;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    move-result-object p2

    sget v0, Ldy2/e;->vd:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "infoView.layoutEnterCourse"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
