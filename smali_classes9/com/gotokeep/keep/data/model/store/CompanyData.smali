.class public final Lcom/gotokeep/keep/data/model/store/CompanyData;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "FapiaoCompanyDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final addressTelephone:Ljava/lang/String;

.field private final bankAccount:Ljava/lang/String;

.field private final enterpriseCode:Ljava/lang/String;

.field private final enterpriseName:Ljava/lang/String;


# virtual methods
.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CompanyData;->enterpriseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CompanyData;->enterpriseName:Ljava/lang/String;

    return-object v0
.end method
