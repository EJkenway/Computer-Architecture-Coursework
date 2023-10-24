.class public final Lou0/c;
.super Lsl/t;
.source "KitCourseAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;
    .locals 0

    invoke-static {p0}, Lou0/c;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lou0/c;->I(Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView$a;

    const-string v1, "parent"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lru0/j;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lru0/j;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lqu0/m;

    sget-object v1, Lou0/b;->a:Lou0/b;

    sget-object v2, Lou0/a;->a:Lou0/a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
