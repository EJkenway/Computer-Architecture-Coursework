.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l0;
.super Lij3/p;
.source "CourseDetailTitleBarPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/OffsetFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly03/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l0;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l0;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly03/b;
    .locals 1

    .line 1
    new-instance v0, Ly03/b;

    invoke-direct {v0}, Ly03/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l0;->a()Ly03/b;

    move-result-object v0

    return-object v0
.end method
