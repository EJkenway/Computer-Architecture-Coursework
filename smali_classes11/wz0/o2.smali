.class public final Lwz0/o2;
.super Lsl/t;
.source "KitbitMainDiscoverCourseAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz0/o2$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz0/o2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwz0/o2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/o2;->I(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView;
    .locals 0

    invoke-static {p0}, Lwz0/o2;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x78

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView$a;->a(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/e1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_kitbit_activity"

    invoke-direct {v0, p0, v1}, Lt01/e1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCourseCardView;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls01/u;

    sget-object v1, Lwz0/n2;->a:Lwz0/n2;

    sget-object v2, Lwz0/m2;->a:Lwz0/m2;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
