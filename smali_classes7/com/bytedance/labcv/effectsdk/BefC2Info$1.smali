.class Lcom/bytedance/labcv/effectsdk/BefC2Info$1;
.super Ljava/lang/Object;
.source "BefC2Info.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/labcv/effectsdk/BefC2Info;->topN(I)[Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/labcv/effectsdk/BefC2Info;


# direct methods
.method public constructor <init>(Lcom/bytedance/labcv/effectsdk/BefC2Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/BefC2Info$1;->this$0:Lcom/bytedance/labcv/effectsdk/BefC2Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;)I
    .locals 1

    .line 2
    iget p2, p2, Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;->confidence:F

    iget p1, p1, Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;->confidence:F

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;

    check-cast p2, Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/BefC2Info$1;->compare(Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;Lcom/bytedance/labcv/effectsdk/BefC2Info$BefC2CategoryItem;)I

    move-result p1

    return p1
.end method
