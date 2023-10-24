.class public final Lcom/alisports/ai/common/recorder/CameraRecorderManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/CameraRecorderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/alisports/ai/common/recorder/CameraRecorderManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;-><init>(Lcom/alisports/ai/common/recorder/CameraRecorderManager$1;)V

    sput-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager$Holder;->INSTANCE:Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alisports/ai/common/recorder/CameraRecorderManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager$Holder;->INSTANCE:Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    return-object v0
.end method
