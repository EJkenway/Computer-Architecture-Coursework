.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtHomeNewUserQuestionSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private option:Ljava/lang/String;

.field private optionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;->option:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;->optionId:Ljava/lang/String;

    return-object v0
.end method
