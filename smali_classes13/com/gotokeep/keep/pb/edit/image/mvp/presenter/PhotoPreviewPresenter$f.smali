.class public final Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$f;
.super Lij3/p;
.source "PhotoPreviewPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;-><init>(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lhr1/a;Ldr1/f;Lom/d;Ldr1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzq1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$f;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzq1/a;
    .locals 5

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$f;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->O1()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$f;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$f;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->s1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lhr1/a;

    move-result-object v3

    invoke-virtual {v3}, Lhr1/a;->W1()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$f;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->u1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Ldr1/c;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lzq1/a;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;ZLdr1/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$f;->a()Lzq1/a;

    move-result-object v0

    return-object v0
.end method
