.class public final Lwz2/b$d;
.super Lij3/p;
.source "CourseDetailCommodityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz2/b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/google/android/material/bottomsheet/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;)V
    .locals 0

    iput-object p1, p0, Lwz2/b$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lwz2/b$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lwz2/b$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "dialog.behavior"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwz2/b$d;->a()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    return-object v0
.end method
