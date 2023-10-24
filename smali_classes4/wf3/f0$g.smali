.class public final Lwf3/f0$g;
.super Landroid/view/ViewOutlineProvider;
.source "ViewExts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf3/f0;->n(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lwf3/f0$g;->a:I

    iput p2, p0, Lwf3/f0$g;->b:I

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 3
    iget v0, p0, Lwf3/f0$g;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget v0, p0, Lwf3/f0$g;->b:I

    rsub-int/lit8 v3, v0, 0x0

    rsub-int/lit8 v6, v0, 0x0

    int-to-float v0, v0

    move-object v1, p2

    move v2, v3

    move v3, v6

    move v6, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget v0, p0, Lwf3/f0$g;->b:I

    rsub-int/lit8 v3, v0, 0x0

    add-int/2addr v5, v0

    int-to-float v6, v0

    const/4 v0, 0x0

    move-object v1, p2

    move v2, v3

    move v3, v0

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget v0, p0, Lwf3/f0$g;->b:I

    rsub-int/lit8 v3, v0, 0x0

    add-int/2addr v4, v0

    int-to-float v6, v0

    const/4 v0, 0x0

    move-object v1, p2

    move v2, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget v0, p0, Lwf3/f0$g;->b:I

    add-int/2addr v4, v0

    add-int/2addr v5, v0

    int-to-float v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move v2, v0

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget v0, p0, Lwf3/f0$g;->b:I

    rsub-int/lit8 v3, v0, 0x0

    int-to-float v6, v0

    const/4 v0, 0x0

    move-object v1, p2

    move v2, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 14
    :pswitch_5
    iget v0, p0, Lwf3/f0$g;->b:I

    add-int/2addr v5, v0

    int-to-float v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move v2, v0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 16
    :pswitch_6
    iget v0, p0, Lwf3/f0$g;->b:I

    rsub-int/lit8 v3, v0, 0x0

    int-to-float v6, v0

    const/4 v0, 0x0

    move-object v1, p2

    move v2, v3

    move v3, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 18
    :pswitch_7
    iget v0, p0, Lwf3/f0$g;->b:I

    add-int/2addr v4, v0

    int-to-float v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move v2, v0

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 20
    :pswitch_8
    iget v0, p0, Lwf3/f0$g;->b:I

    int-to-float v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move v2, v0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
