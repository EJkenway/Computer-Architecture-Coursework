.class public Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;
.super Ljava/lang/Object;
.source "CountryCodeEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;

.field private errorCode:I

.field private now:Ljava/lang/String;

.field private ok:Z

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;->data:Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;

    return-object v0
.end method
