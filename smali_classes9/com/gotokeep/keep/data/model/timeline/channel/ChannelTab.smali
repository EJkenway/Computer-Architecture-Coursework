.class public final Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;
.super Ljava/lang/Object;
.source "ChannelTab.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;,
        Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;,
        Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CHANNEL_FEED_TYPE_HOT:Ljava/lang/String; = "hot"

.field public static final Companion:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Companion;


# instance fields
.field private channel:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;

.field private final feedId:Ljava/lang/String;

.field private feedType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

.field private final schema:Ljava/lang/String;

.field private showType:Ljava/lang/String;

.field private topConfiguration:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->Companion:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18f

    const/4 v12, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    .line 3
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channelName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->schema:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedType:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedId:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->topConfiguration:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->showType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;Ljava/lang/String;ILij3/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channel:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channelName:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channelName:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->schema:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedType:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedType:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedId:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->topConfiguration:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->topConfiguration:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->showType:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->showType:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->topConfiguration:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channel:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channel:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channelName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->schema:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedType:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->topConfiguration:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->showType:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->showType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelTab(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->topConfiguration:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->showType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
