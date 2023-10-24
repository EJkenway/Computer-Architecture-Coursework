.class public final Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "FapiaoButtonEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private code:I

.field private content:Ljava/lang/String;


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->code:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->code:I

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->content:Ljava/lang/String;

    return-void
.end method
