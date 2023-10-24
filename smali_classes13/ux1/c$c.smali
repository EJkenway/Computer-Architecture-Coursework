.class public final Lux1/c$c;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PersonalRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lux1/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string p1, "context"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    const p1, 0x3e4ccccd    # 0.2f

    return p1
.end method

.method public getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
