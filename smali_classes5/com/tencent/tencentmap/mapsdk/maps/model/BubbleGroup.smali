.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleGroup;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final INVALID_BUBBLE_ID:I = -0x1


# virtual methods
.method public abstract addBubble(Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;)I
.end method

.method public abstract clearBubbleGroup()V
.end method

.method public abstract containsBubble(I)Z
.end method

.method public abstract getBubbleIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(I)Z
.end method

.method public abstract updateBubble(ILcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;)Z
.end method
