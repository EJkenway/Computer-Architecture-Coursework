.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter$f;
.super Ljava/lang/Object;
.source "CourseDetailPreviewMusicTitlePresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;->z1(Li03/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter$f;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter$f;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;->q1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;)V

    :goto_0
    return-void
.end method
