.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;
.super Landroid/view/View;
.source "KLCourseDetailPlaceView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;->getView()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;
    .locals 0

    return-object p0
.end method
