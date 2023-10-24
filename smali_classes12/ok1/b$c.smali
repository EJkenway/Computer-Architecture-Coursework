.class public final Lok1/b$c;
.super Ljava/lang/Object;
.source "SelectAttrsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1/b;->z()V
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


# instance fields
.field public final synthetic a:Lok1/b;


# direct methods
.method public constructor <init>(Lok1/b;)V
    .locals 0

    iput-object p1, p0, Lok1/b$c;->a:Lok1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-virtual {p0, p1}, Lok1/b$c;->b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;",
            "Lrh1/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth1/z0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lok1/b$c;->a:Lok1/b;

    invoke-virtual {v1}, Lok1/b;->F()Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lth1/z0;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;)V

    return-object v0
.end method
