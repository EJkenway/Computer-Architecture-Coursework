.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CommonPayEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity$Companion;

.field public static final NO_USE_COUPON_CODE:Ljava/lang/String; = "-1"

.field public static final PRICE_UNSET:Ljava/lang/String; = "0.00"


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->Companion:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity$Companion;

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->data:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    return-object v0
.end method
