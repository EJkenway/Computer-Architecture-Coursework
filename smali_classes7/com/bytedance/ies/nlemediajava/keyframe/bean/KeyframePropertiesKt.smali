.class public final Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final DEFAULT_DOUBLE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

.field private static final DEFAULT_FLOAT:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;-><init>(D)V

    sput-object v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->DEFAULT_DOUBLE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    .line 2
    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;-><init>(F)V

    sput-object v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->DEFAULT_FLOAT:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DOUBLE$p()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->DEFAULT_DOUBLE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_FLOAT$p()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->DEFAULT_FLOAT:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;

    return-object v0
.end method
