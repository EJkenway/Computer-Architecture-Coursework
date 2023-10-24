.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPageParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams$Companion;

.field private static final serialVersionUID:J = -0x1d8e81f88ac7c61fL


# instance fields
.field private final pageMonitor:Lcom/gotokeep/keep/data/model/pay/SerializableMap;

.field private pageMonitorParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tradeNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;->Companion:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/pay/SerializableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;->tradeNo:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;->pageMonitor:Lcom/gotokeep/keep/data/model/pay/SerializableMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;->pageMonitor:Lcom/gotokeep/keep/data/model/pay/SerializableMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/SerializableMap;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;->tradeNo:Ljava/lang/String;

    return-object v0
.end method
