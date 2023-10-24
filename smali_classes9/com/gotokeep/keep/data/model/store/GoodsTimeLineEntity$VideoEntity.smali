.class public Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;
.super Ljava/lang/Object;
.source "GoodsTimeLineEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoEntity"
.end annotation


# instance fields
.field private photo:Ljava/lang/String;

.field private video:Ljava/lang/String;

.field private videoBitRates:[Ljava/lang/String;

.field private videoLength:I

.field private videoVoice:Z


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;->video:Ljava/lang/String;

    return-object v0
.end method
