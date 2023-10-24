.class public final Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;
.super Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
.source "PreAvatarView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;,
        Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$a;
    }
.end annotation


# static fields
.field public static C:F

.field public static D:F


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public z:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->C:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->D:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->z:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->z:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->z:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->z:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    if-eq v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    div-float/2addr v6, v4

    invoke-virtual {p1, v3, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v3, v1

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr v4, v3

    sget v3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->C:F

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->B:Landroid/graphics/Paint;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v3, v1

    div-float/2addr v0, v3

    sget v4, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->D:F

    sub-float/2addr v0, v4

    sget v4, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->C:F

    mul-float v4, v4, v3

    sub-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr v4, v3

    sget v3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->C:F

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->B:Landroid/graphics/Paint;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->D:F

    add-float/2addr v0, v3

    sget v3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->C:F

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    sget v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->C:F

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->B:Landroid/graphics/Paint;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final setAvatarType(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->z:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->x()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->z:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    sget-object v3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    if-ne v2, v3, :cond_2

    const-string v2, "#6690E1"

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "#FF788A"

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->B:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3
    return-void
.end method
