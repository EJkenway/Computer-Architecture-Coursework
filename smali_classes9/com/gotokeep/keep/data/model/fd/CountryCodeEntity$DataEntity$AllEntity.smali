.class public Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;
.super Ljava/lang/Object;
.source "CountryCodeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllEntity"
.end annotation


# instance fields
.field private alpha3:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;->alpha3:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;->countryName:Ljava/lang/String;

    return-object v0
.end method
