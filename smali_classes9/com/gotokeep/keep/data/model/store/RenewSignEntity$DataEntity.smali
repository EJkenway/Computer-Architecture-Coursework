.class public Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;
.super Ljava/lang/Object;
.source "RenewSignEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/RenewSignEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private aliPayOnlySignRespDTO:Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;

.field private androidClientFlag:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;->aliPayOnlySignRespDTO:Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;->url:Ljava/lang/String;

    return-object v0
.end method
