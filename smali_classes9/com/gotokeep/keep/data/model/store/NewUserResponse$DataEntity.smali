.class public final Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;
.super Ljava/lang/Object;
.source "NewUserResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/NewUserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final leftSecond:Ljava/lang/Integer;

.field private final show:Ljava/lang/Boolean;

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;->leftSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;->show:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;->url:Ljava/lang/String;

    return-object v0
.end method
