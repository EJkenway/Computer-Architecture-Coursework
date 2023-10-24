.class public Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;
.super Ljava/lang/Object;
.source "SkuAttrsContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuAttrsValue"
.end annotation


# instance fields
.field private attValId:Ljava/lang/String;

.field private name:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->attValId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->name:Ljava/lang/String;

    return-object v0
.end method
