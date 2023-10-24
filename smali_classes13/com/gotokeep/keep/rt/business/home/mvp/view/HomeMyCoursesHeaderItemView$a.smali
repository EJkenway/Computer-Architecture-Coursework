.class public final Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView$a;
.super Ljava/lang/Object;
.source "HomeMyCoursesHeaderItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;
    .locals 1

    .line 1
    sget v0, Ln02/g;->Q1:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.mvp.view.HomeMyCoursesHeaderItemView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;

    return-object p1
.end method
