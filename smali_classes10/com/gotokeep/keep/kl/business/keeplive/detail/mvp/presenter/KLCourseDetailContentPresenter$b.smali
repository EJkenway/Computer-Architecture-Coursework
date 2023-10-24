.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;
.super Ljava/lang/Object;
.source "KLCourseDetailContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->g(Ljava/lang/String;)V

    return-void
.end method
