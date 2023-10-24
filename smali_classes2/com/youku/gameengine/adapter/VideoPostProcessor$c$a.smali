.class public Lcom/youku/gameengine/adapter/VideoPostProcessor$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/adapter/VideoPostProcessor$c;->processFrame(Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;)Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameengine/adapter/VideoPostProcessor$c;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/adapter/VideoPostProcessor$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor$c$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetaData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
