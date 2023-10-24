.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;,
        Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoSwitchDefinitionPlugin"


# instance fields
.field private mBufferingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferingScore:I

.field private mEnabled:Z

.field private mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;B)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mEnabled:Z

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->doInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;B)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const/16 p1, 0x64

    .line 9
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mEnabled:Z

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;B)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const/16 p1, 0x64

    .line 14
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mEnabled:Z

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    return-void
.end method

.method private adjustBuffering()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustBuffering, mBufferingList.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoSwitchDefinitionPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    .line 3
    iput v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;

    .line 6
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;

    .line 7
    iget-wide v8, v6, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->a:J

    .line 8
    iget-wide v5, v5, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->b:J

    sub-long/2addr v8, v5

    const-wide/16 v5, 0x2710

    cmp-long v10, v8, v5

    if-ltz v10, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_3

    .line 9
    new-instance v5, Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    add-int/2addr v4, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    .line 10
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adjustBuffering, after filter, mBufferingList="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adjustBuffering, mBufferingScore="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_4

    .line 13
    iput v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adjustBuffering, Just One Buffering, mBufferingScore="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->calculateAvgBufferingTime(Ljava/util/List;)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "adjustBuffering, 3 Buffering, avgBufferingTime="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x7d0

    cmp-long v10, v3, v8

    if-lez v10, :cond_5

    .line 18
    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    add-int/lit8 v3, v3, -0x28

    iput v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    goto :goto_2

    :cond_5
    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    .line 19
    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    add-int/lit8 v3, v3, -0x1e

    iput v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x12c

    cmp-long v8, v3, v6

    if-lez v8, :cond_7

    .line 20
    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    add-int/lit8 v3, v3, -0x14

    iput v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    .line 21
    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adjustBuffering, 3 Buffering, mBufferingScore="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_d

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    add-int/lit8 v8, v3, -0x3

    invoke-interface {v4, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->calculateAvgBufferingTime(Ljava/util/List;)J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "adjustBuffering, >3 Buffering, avgBufferingTime="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x5dc

    cmp-long v10, v3, v8

    if-ltz v10, :cond_9

    .line 26
    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    add-int/lit8 v3, v3, -0x32

    iput v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    goto :goto_3

    :cond_9
    cmp-long v8, v3, v6

    if-ltz v8, :cond_a

    .line 27
    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    add-int/lit8 v3, v3, -0x28

    iput v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    goto :goto_3

    :cond_a
    const-wide/16 v6, 0x1f4

    cmp-long v8, v3, v6

    if-ltz v8, :cond_b

    .line 28
    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    add-int/lit8 v3, v3, -0x1e

    iput v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    goto :goto_3

    :cond_b
    const-wide/16 v6, 0xc8

    cmp-long v8, v3, v6

    if-ltz v8, :cond_c

    .line 29
    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    add-int/lit8 v3, v3, -0x14

    iput v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    .line 30
    :cond_c
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adjustBuffering, >3 Buffering, mBufferingScore="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_d
    :goto_4
    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    if-gez v3, :cond_e

    .line 32
    iput v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    .line 33
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    .line 35
    iget v4, v3, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->c:I

    if-gt v0, v4, :cond_f

    .line 36
    iget-boolean v0, v3, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->a:Z

    if-eqz v0, :cond_f

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "adjustBuffering, doDownGrade, mBufferingScore="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    const-string v1, "/downgrade_definition_auto"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Ljava/lang/String;)V

    .line 41
    iput v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingScore:I

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_f
    return-void
.end method

.method private calculateAvgBufferingTime(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;

    .line 3
    iget-wide v3, v3, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->c:J

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    long-to-float v0, v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-long v0, v0

    return-wide v0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;
    .locals 0

    const-string p1, "AutoSwitchDefinitionPlugin"

    const-string p2, "createPlugin"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private doInit()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doInit, mSwitchConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoSwitchDefinitionPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "playerAutoAdjustDefinition"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInit, temp="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const-string v3, "enableAutoDownGrade"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    .line 7
    iput-boolean v3, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->a:Z

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const-string v3, "enableAutoUpGrade"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    .line 9
    iput-boolean v3, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->d:Z

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const-string v3, "downgradeMethod"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    const-string/jumbo v3, "upgradeMethod"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->e:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doInit, after read config, mSwitchConfig="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mSwitchConfig:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://playerinfo/player_buffering_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AutoSwitchDefinitionPlugin"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "consumeEvent, TYPE_PLAYER_BUFFERING_START"

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;B)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iput-wide v3, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->a:J

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->adjustBuffering()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v3, "beebus://playerinfo/player_buffering_end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "consumeEvent, TYPE_PLAYER_BUFFERING_END"

    .line 10
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;

    .line 14
    iput-wide v0, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->b:J

    .line 15
    iget-wide v3, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->a:J

    sub-long/2addr v0, v3

    .line 16
    iput-wide v0, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->c:J

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v4, "/start_auto_switch_definition"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "consumeEvent, TYPE_CONTROLS_START_AUTO_SWITCH_DEFINITION"

    .line 18
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mEnabled:Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v3, "/stop_auto_switch_definition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "consumeEvent, TYPE_CONTROLS_STOP_AUTO_SWITCH_DEFINITION"

    .line 21
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mEnabled:Z

    .line 23
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z

    move-result p1

    return p1
.end method

.method public onPlayerSet()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "beebus://playerinfo/player_buffering_start"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://playerinfo/player_buffering_end"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/start_auto_switch_definition"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/stop_auto_switch_definition"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->register(Ljava/util/List;Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;)V

    return-void
.end method

.method public setPlaying(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setPlaying(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "setPlaying, isPlaying="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoSwitchDefinitionPlugin"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;->mBufferingList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
