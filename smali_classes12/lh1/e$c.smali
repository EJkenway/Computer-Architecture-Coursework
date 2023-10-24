.class public final Llh1/e$c;
.super Ljava/lang/Object;
.source "CommonPayOrderAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh1/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Llh1/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh1/e$c;

    invoke-direct {v0}, Llh1/e$c;-><init>()V

    sput-object v0, Llh1/e$c;->a:Llh1/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    invoke-virtual {p0, p1}, Llh1/e$c;->b(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;",
            "Luf1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvf1/k;

    invoke-direct {v0, p1}, Lvf1/k;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;)V

    return-object v0
.end method
