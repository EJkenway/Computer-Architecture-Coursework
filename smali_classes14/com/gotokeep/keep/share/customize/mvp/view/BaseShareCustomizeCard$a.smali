.class public final Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;
.super Ljava/lang/Object;
.source "BaseShareCustomizeCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p1}, Loj3/o;->d(FF)F

    move-result p1

    .line 3
    invoke-static {v0, p1}, Loj3/o;->i(FF)F

    move-result p1

    return p1
.end method
