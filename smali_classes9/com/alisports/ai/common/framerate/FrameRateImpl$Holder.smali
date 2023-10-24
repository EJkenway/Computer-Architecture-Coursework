.class public final Lcom/alisports/ai/common/framerate/FrameRateImpl$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/framerate/FrameRateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alisports/ai/common/framerate/IFrameRate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/ai/common/framerate/FrameRateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/common/framerate/FrameRateImpl;-><init>(Lcom/alisports/ai/common/framerate/FrameRateImpl$1;)V

    sput-object v0, Lcom/alisports/ai/common/framerate/FrameRateImpl$Holder;->INSTANCE:Lcom/alisports/ai/common/framerate/IFrameRate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
