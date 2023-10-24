.class public final Lcom/gotokeep/keep/mo/business/pay/model/PickUpAliPayInfo;
.super Ljava/lang/Object;
.source "PickUpAliPayInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final orderStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/model/PickUpAliPayInfo;->orderStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrderStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/PickUpAliPayInfo;->orderStr:Ljava/lang/String;

    return-object v0
.end method
