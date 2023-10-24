.class public final Lsl1/c;
.super Ljava/lang/Object;
.source "MallPicSizeStore.kt"


# static fields
.field public static final a:Lsl1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl1/c;

    invoke-direct {v0}, Lsl1/c;-><init>()V

    sput-object v0, Lsl1/c;->a:Lsl1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-static {}, Lsl1/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3ec00000    # 0.375f

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method
