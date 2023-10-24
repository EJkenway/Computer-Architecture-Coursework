.class public Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;
.super Landroid/graphics/drawable/Drawable;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->c(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r()[I

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41300000    # 11.0f

    div-float v6, v3, v4

    aget v3, v0, v1

    int-to-float v7, v3

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v3, v3, v11

    div-float v8, v3, v4

    aget v1, v0, v1

    int-to-float v9, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->e(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v4

    aget v1, v0, v2

    int-to-float v7, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v11

    div-float v8, v1, v4

    aget v0, v0, v2

    int-to-float v9, v0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->e(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->c(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 6
    sget v0, Lil/f;->d:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lil/f;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lil/f;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lil/f;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r()[I

    move-result-object v3

    .line 11
    aget v4, v3, v1

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;->a:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v5}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v5

    mul-int/lit8 v5, v5, 0xb

    div-int/lit8 v5, v5, 0xb

    aget v2, v3, v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
