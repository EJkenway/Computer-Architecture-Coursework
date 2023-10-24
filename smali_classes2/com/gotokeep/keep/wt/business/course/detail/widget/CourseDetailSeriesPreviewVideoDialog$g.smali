.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$g;
.super Ljava/lang/Object;
.source "CourseDetailSeriesPreviewVideoDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->z()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->j(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Lc13/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lgx2/b$c;->a:Lgx2/b$c;

    invoke-virtual {p1, v0}, Lc13/a;->l(Lgx2/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
