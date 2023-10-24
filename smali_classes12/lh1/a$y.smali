.class public final Llh1/a$y;
.super Ljava/lang/Object;
.source "BaseCommonOrderConfirmAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh1/a;->z()V
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
.field public static final a:Llh1/a$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh1/a$y;

    invoke-direct {v0}, Llh1/a$y;-><init>()V

    sput-object v0, Llh1/a$y;->a:Llh1/a$y;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;

    invoke-virtual {p0, p1}, Llh1/a$y;->b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;",
            "Lrh1/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth1/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lth1/o;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;)V

    return-object v0
.end method
