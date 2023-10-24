.class public final Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;
.super Ljava/lang/Object;
.source "ScaleTypeUtil.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/util/IScaleType;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutParam(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    const-string p1, "layoutParams"

    invoke-static {p5, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1
    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2
    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-object p5
.end method
