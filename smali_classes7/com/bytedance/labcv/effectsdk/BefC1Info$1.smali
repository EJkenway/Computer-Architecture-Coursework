.class Lcom/bytedance/labcv/effectsdk/BefC1Info$1;
.super Ljava/lang/Object;
.source "BefC1Info.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/labcv/effectsdk/BefC1Info;->topN(I)[Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/labcv/effectsdk/BefC1Info;


# direct methods
.method public constructor <init>(Lcom/bytedance/labcv/effectsdk/BefC1Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/BefC1Info$1;->this$0:Lcom/bytedance/labcv/effectsdk/BefC1Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;)I
    .locals 1

    .line 2
    iget p2, p2, Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;->prob:F

    iget p1, p1, Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;->prob:F

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;

    check-cast p2, Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/BefC1Info$1;->compare(Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;)I

    move-result p1

    return p1
.end method
