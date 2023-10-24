.class public final Lcom/alisports/ai/common/recorder/MediaRecorderManager2$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/MediaRecorderManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/alisports/ai/common/recorder/MediaRecorderManager2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;-><init>(Lcom/alisports/ai/common/recorder/MediaRecorderManager2$1;)V

    sput-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2$Holder;->INSTANCE:Lcom/alisports/ai/common/recorder/MediaRecorderManager2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alisports/ai/common/recorder/MediaRecorderManager2;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2$Holder;->INSTANCE:Lcom/alisports/ai/common/recorder/MediaRecorderManager2;

    return-object v0
.end method
