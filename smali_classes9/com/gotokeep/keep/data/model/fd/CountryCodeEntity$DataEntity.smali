.class public Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;
.super Ljava/lang/Object;
.source "CountryCodeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;,
        Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;
    }
.end annotation


# instance fields
.field private all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;",
            ">;"
        }
    .end annotation
.end field

.field private hot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;->all:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;->hot:Ljava/util/List;

    return-object v0
.end method
