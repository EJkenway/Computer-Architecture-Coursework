.class public final Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;
.super Ljava/lang/Object;
.source "WXPayResultEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;->msg:Ljava/lang/String;

    return-object v0
.end method
