.class public interface abstract annotation Lcom/gotokeep/keep/data/model/pay/CommonCreateType;
.super Ljava/lang/Object;
.source "CommonTradeCreateEntity.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/pay/CommonCreateType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ADD_BUY:I = 0x6

.field public static final AD_BUY:I = 0x7

.field public static final BUY:I = 0x2

.field public static final CALORIE_COIN_DEDUCTION:I = 0x4

.field public static final CART:I = 0x1

.field public static final Companion:Lcom/gotokeep/keep/data/model/pay/CommonCreateType$Companion;

.field public static final SET_MEAL:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/pay/CommonCreateType$Companion;->$$INSTANCE:Lcom/gotokeep/keep/data/model/pay/CommonCreateType$Companion;

    sput-object v0, Lcom/gotokeep/keep/data/model/pay/CommonCreateType;->Companion:Lcom/gotokeep/keep/data/model/pay/CommonCreateType$Companion;

    return-void
.end method
