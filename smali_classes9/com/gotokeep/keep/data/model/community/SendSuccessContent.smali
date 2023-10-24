.class public Lcom/gotokeep/keep/data/model/community/SendSuccessContent;
.super Ljava/lang/Object;
.source "SendSuccessContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;,
        Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;
    }
.end annotation


# instance fields
.field private entry:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;

.field private popup:Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

.field private schema:Ljava/lang/String;

.field private shareTitle:Ljava/lang/String;

.field private timeInfo:Ljava/lang/String;

.field private toastShareCard:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->entry:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->timeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->toastShareCard:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    return-object v0
.end method
