.class public final Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$a;
.super Ljava/lang/Object;
.source "KeepHealthTrendView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/g;->F4:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.km.health.mvp.view.KeepHealthTrendView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->S2(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;)V

    return-object p1
.end method
