.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;
.super Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;
.source "TrainDanceMultiView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;IIF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;-><init>(Landroid/content/Context;IIF)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;->o:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;->p:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->cd:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lzs0/f;->TS:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;->j(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public final getType()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;->p:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;

    return-object v0
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->onAttachedToWindow()V

    .line 2
    sget v0, Lzs0/f;->xd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;->p:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->onDetachedFromWindow()V

    .line 2
    sget v0, Lzs0/f;->xd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
