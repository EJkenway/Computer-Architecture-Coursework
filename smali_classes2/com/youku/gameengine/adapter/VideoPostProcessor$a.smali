.class public final Lcom/youku/gameengine/adapter/VideoPostProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/VideoPostProcessor$IVideoPostProcessorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/VideoPostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/youku/gameengine/adapter/IVideoPostProcessor;
    .locals 1

    const-string p1, "GE>>>VideoPostP"

    const-string v0, "create() - no implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/youku/gameengine/adapter/VideoPostProcessor$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/youku/gameengine/adapter/VideoPostProcessor$c;-><init>(Lcom/youku/gameengine/adapter/VideoPostProcessor$a;)V

    return-object p1
.end method
