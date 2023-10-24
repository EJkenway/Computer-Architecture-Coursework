.class public final Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;
.super Ljava/lang/Object;
.source "MixAnimPlugin.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lpj3/g;

.field public static final Companion:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.MixAnimPlugin"


# instance fields
.field private autoTxtColorFill:Z

.field private curFrameIndex:I

.field private forceStopLock:Z

.field private frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

.field private final lock:Ljava/lang/Object;

.field private mixRender:Lcom/tencent/qgame/animplayer/mix/MixRender;

.field private final mixTouch$delegate:Lwi3/d;

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;

.field private resourceClickListener:Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

.field private resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

.field private resultCbCount:I

.field private srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "mixTouch"

    const-string v4, "getMixTouch()Lcom/tencent/qgame/animplayer/mix/MixTouch;"

    invoke-direct {v1, v2, v3, v4}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->$$delegatedProperties:[Lpj3/g;

    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->Companion:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    .line 3
    new-instance p1, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;

    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;-><init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixTouch$delegate:Lwi3/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->autoTxtColorFill:Z

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$resultCall(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCall()V

    return-void
.end method

.method private final createBitmap()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    move-result-object v2

    sget-object v3, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    if-ne v2, v3, :cond_0

    .line 4
    sget-object v2, Lcom/tencent/qgame/animplayer/util/BitmapUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/BitmapUtil;

    const-string v3, "src"

    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/qgame/animplayer/util/BitmapUtil;->createTxtBitmap(Lcom/tencent/qgame/animplayer/mix/Src;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/mix/Src;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draw text OOM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.MixAnimPlugin"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final destroy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->forceStopLockThread()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 6
    iget-object v3, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixRender:Lcom/tencent/qgame/animplayer/mix/MixRender;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/qgame/animplayer/mix/MixRender;->release(I)V

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    move-result-object v3

    sget-object v4, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v3, Lcom/tencent/qgame/animplayer/mix/Resource;

    const-string v4, "src"

    invoke-static {v2, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/tencent/qgame/animplayer/mix/Resource;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lcom/tencent/qgame/animplayer/inter/IFetchResource;->releaseResource(Ljava/util/List;)V

    :cond_6
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    .line 12
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/FrameAll;->getMap()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_8
    return-void
.end method

.method private final fetchResourceSync()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->forceStopLock:Z

    .line 3
    sget-object v2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v4, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v5, "AnimPlayer.MixAnimPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load resource totalSrc = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    .line 9
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 11
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    move-result-object v5

    sget-object v6, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->IMG:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    if-ne v5, v6, :cond_2

    .line 12
    sget-object v5, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v6, "AnimPlayer.MixAnimPlugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetch image "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/tencent/qgame/animplayer/mix/Resource;

    const-string v7, "src"

    invoke-static {v4, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/tencent/qgame/animplayer/mix/Resource;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;)V

    new-instance v7, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$fetchResourceSync$$inlined$forEach$lambda$1;

    invoke-direct {v7, v4, p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$fetchResourceSync$$inlined$forEach$lambda$1;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    invoke-interface {v5, v6, v7}, Lcom/tencent/qgame/animplayer/inter/IFetchResource;->fetchImage(Lcom/tencent/qgame/animplayer/mix/Resource;Lhj3/l;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    move-result-object v5

    sget-object v6, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    if-ne v5, v6, :cond_1

    .line 15
    sget-object v5, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v6, "AnimPlayer.MixAnimPlugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetch txt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/tencent/qgame/animplayer/mix/Resource;

    const-string v7, "src"

    invoke-static {v4, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/tencent/qgame/animplayer/mix/Resource;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;)V

    new-instance v7, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$fetchResourceSync$$inlined$forEach$lambda$2;

    invoke-direct {v7, v4, p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$fetchResourceSync$$inlined$forEach$lambda$2;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    invoke-interface {v5, v6, v7}, Lcom/tencent/qgame/animplayer/inter/IFetchResource;->fetchText(Lcom/tencent/qgame/animplayer/mix/Resource;Lhj3/l;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :goto_2
    :try_start_1
    iget v4, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    if-ge v4, v0, :cond_4

    iget-boolean v4, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->forceStopLock:Z

    if-nez v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 20
    :cond_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.MixAnimPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchResourceSync cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method

.method private final forceStopLockThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->forceStopLock:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getMixTouch()Lcom/tencent/qgame/animplayer/mix/MixTouch;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixTouch$delegate:Lwi3/d;

    sget-object v1, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->$$delegatedProperties:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/mix/MixTouch;

    return-object v0
.end method

.method private final parseFrame(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getJsonConfig()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/FrameAll;

    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/mix/FrameAll;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    :cond_0
    return-void
.end method

.method private final parseSrc(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getJsonConfig()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/SrcMap;

    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/mix/SrcMap;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    :cond_0
    return-void
.end method

.method private final resultCall()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    .line 3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final getAutoTxtColorFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->autoTxtColorFill:Z

    return v0
.end method

.method public final getCurFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    return v0
.end method

.method public final getFrameAll()Lcom/tencent/qgame/animplayer/mix/FrameAll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    return-object v0
.end method

.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    return-object v0
.end method

.method public final getResourceClickListener()Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceClickListener:Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

    return-object v0
.end method

.method public final getResourceRequest()Lcom/tencent/qgame/animplayer/inter/IFetchResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    return-object v0
.end method

.method public final getSrcMap()Lcom/tencent/qgame/animplayer/mix/SrcMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    return-object v0
.end method

.method public onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    const-string v2, "AnimPlayer.MixAnimPlugin"

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v0, "IFetchResource is empty"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->parseSrc(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->parseFrame(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->fetchResourceSync()V

    .line 7
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->createBitmap()Z

    move-result p1

    const/16 v0, 0x2716

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load resource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resultCbCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 11
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    .line 12
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missing src "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_3

    .line 14
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "src "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bitmap must not be ALPHA_8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    return v1
.end method

.method public onDecoding(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;->onDecoding(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->destroy()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceClickListener:Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;->onDispatchTouchEvent(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getMixTouch()Lcom/tencent/qgame/animplayer/mix/MixTouch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixTouch;->onTouchEvent(Landroid/view/MotionEvent;)Lcom/tencent/qgame/animplayer/mix/Resource;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$onDispatchTouchEvent$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$onDispatchTouchEvent$$inlined$let$lambda$1;-><init>(Lcom/tencent/qgame/animplayer/mix/Resource;Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->destroy()V

    return-void
.end method

.method public onRenderCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.MixAnimPlugin"

    const-string v2, "mix render init"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixRender;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/mix/MixRender;-><init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixRender:Lcom/tencent/qgame/animplayer/mix/MixRender;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixRender;->init()V

    return-void
.end method

.method public onRendering(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    .line 4
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/FrameAll;->getMap()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/mix/FrameSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/FrameSet;->getList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/mix/Frame;

    .line 6
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Frame;->getSrcId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/mix/Src;

    if-eqz v2, :cond_1

    const-string v3, "srcMap?.map?.get(frame.srcId) ?: return@forEach"

    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->mixRender:Lcom/tencent/qgame/animplayer/mix/MixRender;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/qgame/animplayer/mix/MixRender;->renderFrame(Lcom/tencent/qgame/animplayer/AnimConfig;Lcom/tencent/qgame/animplayer/mix/Frame;Lcom/tencent/qgame/animplayer/mix/Src;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setAutoTxtColorFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->autoTxtColorFill:Z

    return-void
.end method

.method public final setCurFrameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->curFrameIndex:I

    return-void
.end method

.method public final setFrameAll(Lcom/tencent/qgame/animplayer/mix/FrameAll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->frameAll:Lcom/tencent/qgame/animplayer/mix/FrameAll;

    return-void
.end method

.method public final setResourceClickListener(Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceClickListener:Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

    return-void
.end method

.method public final setResourceRequest(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->resourceRequest:Lcom/tencent/qgame/animplayer/inter/IFetchResource;

    return-void
.end method

.method public final setSrcMap(Lcom/tencent/qgame/animplayer/mix/SrcMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->srcMap:Lcom/tencent/qgame/animplayer/mix/SrcMap;

    return-void
.end method
