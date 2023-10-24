.class public final Lw03/d$j;
.super Lij3/p;
.source "CourseDetailSettingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/view/CourseDetailSettingView;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/view/CourseDetailSettingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/view/CourseDetailSettingView;)V
    .locals 0

    iput-object p1, p0, Lw03/d$j;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/view/CourseDetailSettingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lw03/d$j;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/view/CourseDetailSettingView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lw03/d$j;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/view/CourseDetailSettingView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw03/d$j;->a()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    return-object v0
.end method
