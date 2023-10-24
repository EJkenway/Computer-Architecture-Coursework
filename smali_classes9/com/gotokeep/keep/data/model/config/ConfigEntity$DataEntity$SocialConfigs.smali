.class public Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;
.super Ljava/lang/Object;
.source "ConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocialConfigs"
.end annotation


# instance fields
.field private finishTweetButtonText:Ljava/lang/String;

.field private inFinishTweetExp:Z

.field private normalPublisherText:Ljava/lang/String;

.field private specialVideoPublisherText:Ljava/lang/String;

.field private tweetGuideSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;->finishTweetButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;->inFinishTweetExp:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;->normalPublisherText:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;->specialVideoPublisherText:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;->tweetGuideSchema:Ljava/lang/String;

    return-object v0
.end method
