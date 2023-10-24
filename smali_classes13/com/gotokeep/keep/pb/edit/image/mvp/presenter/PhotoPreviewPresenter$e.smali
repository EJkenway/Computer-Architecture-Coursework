.class public final Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$e;
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
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$e;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$e;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
