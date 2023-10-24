.class public Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CustomerServiceOrderListEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;,
        Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;->data:Ljava/util/List;

    return-object v0
.end method
