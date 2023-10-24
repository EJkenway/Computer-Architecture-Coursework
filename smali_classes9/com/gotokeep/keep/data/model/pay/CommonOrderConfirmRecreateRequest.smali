.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmRecreateRequest;
.super Ljava/lang/Object;
.source "CommonOrderConfirmRecreateRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final skuIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tradeNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmRecreateRequest;->tradeNo:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmRecreateRequest;->skuIdList:Ljava/util/List;

    return-void
.end method
