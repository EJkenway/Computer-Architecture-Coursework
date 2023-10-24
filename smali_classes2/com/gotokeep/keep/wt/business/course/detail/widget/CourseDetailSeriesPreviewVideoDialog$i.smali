.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$i;
.super Ljava/lang/Object;
.source "CourseDetailSeriesPreviewVideoDialog.kt"

# interfaces
.implements Lfx2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$i;->a:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$i;->a:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->f(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lf03/a$i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf03/a$i;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
