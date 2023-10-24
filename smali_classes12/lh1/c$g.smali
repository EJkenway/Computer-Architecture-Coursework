.class public final Llh1/c$g;
.super Ljava/lang/Object;
.source "CommonOrderConfirmAllAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh1/c;->z()V
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
.field public static final a:Llh1/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh1/c$g;

    invoke-direct {v0}, Llh1/c$g;-><init>()V

    sput-object v0, Llh1/c$g;->a:Llh1/c$g;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTipsView;

    invoke-virtual {p0, p1}, Llh1/c$g;->b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTipsView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTipsView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTipsView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTipsView;",
            "Lrh1/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth1/a0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lth1/a0;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTipsView;)V

    return-object v0
.end method
