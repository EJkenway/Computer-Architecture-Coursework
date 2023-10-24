.class public Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$SkuAttrList;
.super Ljava/lang/Object;
.source "OrderAllListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuAttrList"
.end annotation


# instance fields
.field private attrNameValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$SkuAttrList;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$SkuAttrList;->attrNameValue:Ljava/lang/String;

    return-object p0
.end method
