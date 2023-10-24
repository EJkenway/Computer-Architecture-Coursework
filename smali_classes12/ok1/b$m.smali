.class public final Lok1/b$m;
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


# static fields
.field public static final a:Lok1/b$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok1/b$m;

    invoke-direct {v0}, Lok1/b$m;-><init>()V

    sput-object v0, Lok1/b$m;->a:Lok1/b$m;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;

    invoke-virtual {p0, p1}, Lok1/b$m;->b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;",
            "Lrh1/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth1/q0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lth1/q0;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;)V

    return-object v0
.end method
