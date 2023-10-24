.class public Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;
.super Ljava/lang/Object;
.source "FeedbackControlEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# instance fields
.field private checkPicUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uncheckPicUrl:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->checkPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->id:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->title:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->uncheckPicUrl:Ljava/lang/String;

    return-object v0
.end method
