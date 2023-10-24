.class public Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;
.super Ljava/lang/Object;
.source "ExtensionInfoContent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private afterSales:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private minBuyNum:I

.field private model:Ljava/lang/String;

.field private officialWebsite:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private serviceInfo:Ljava/lang/String;

.field private serviceTel:Ljava/lang/String;

.field private shipping:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->minBuyNum:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->minBuyNum:I

    return-void
.end method
