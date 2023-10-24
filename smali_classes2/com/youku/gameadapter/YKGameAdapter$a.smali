.class public final Lcom/youku/gameadapter/YKGameAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/VideoAiPipeline$IVideoAiPipeLineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameadapter/YKGameAdapter;
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
.method public create(Landroid/content/Context;)Lcom/youku/gameengine/adapter/IVideoAiPipeLine;
    .locals 0

    .line 1
    new-instance p1, Lcom/youku/gameadapter/AlisportsVideoPipeLineImpl;

    invoke-direct {p1}, Lcom/youku/gameadapter/AlisportsVideoPipeLineImpl;-><init>()V

    return-object p1
.end method
