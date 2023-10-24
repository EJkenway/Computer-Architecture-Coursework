.class public Lcom/youku/gameengine/adapter/VideoAiPipeline$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IVideoAiPipeLine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/adapter/VideoAiPipeline$a;->create(Landroid/content/Context;)Lcom/youku/gameengine/adapter/IVideoAiPipeLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameengine/adapter/VideoAiPipeline$a;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/adapter/VideoAiPipeline$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/adapter/VideoAiPipeline$a$a;->a:Lcom/youku/gameengine/adapter/VideoAiPipeline$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFrame()Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public processCommand(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processFrame(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
