.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter$o;
.super Ljava/lang/Object;
.source "CourseDetailPreviewMusicTitlePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;->O1(Li03/u1;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;Li03/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter$o;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter$o;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;

    const-string v0, "\u4e0b\u8f7d\u4e2d"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;->s1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPreviewMusicTitlePresenter$o;->a(Ljava/lang/Integer;)V

    return-void
.end method
