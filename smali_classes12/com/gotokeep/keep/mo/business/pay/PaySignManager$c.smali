.class public Lcom/gotokeep/keep/mo/business/pay/PaySignManager$c;
.super Ljava/lang/Object;
.source "PaySignManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/PaySignManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;-><init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager$a;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$c;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    return-void
.end method

.method public static synthetic a()Lcom/gotokeep/keep/mo/business/pay/PaySignManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$c;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    return-object v0
.end method
