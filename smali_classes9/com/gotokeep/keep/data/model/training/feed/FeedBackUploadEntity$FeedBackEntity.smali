.class public Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;
.super Ljava/lang/Object;
.source "FeedBackUploadEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedBackEntity"
.end annotation


# instance fields
.field private controlId:Ljava/lang/String;

.field private optionId:Ljava/lang/String;

.field private optionPicUrl:Ljava/lang/String;

.field private optionTitle:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private sliderLocation:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;->controlId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;->question:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;->optionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;->optionTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;->optionPicUrl:Ljava/lang/String;

    return-void
.end method
