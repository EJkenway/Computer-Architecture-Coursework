.class public final Ltj1/k0$c;
.super Ljava/lang/Object;
.source "RechargePartListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/k0;->z()V
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
.field public final synthetic a:Ltj1/k0;


# direct methods
.method public constructor <init>(Ltj1/k0;)V
    .locals 0

    iput-object p1, p0, Ltj1/k0$c;->a:Ltj1/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;

    invoke-virtual {p0, p1}, Ltj1/k0$c;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;",
            "Leo1/f1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/i5;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltj1/k0$c;->a:Ltj1/k0;

    invoke-virtual {v1}, Ltj1/k0;->F()Ltj1/k0$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfo1/i5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargePartItemView;Ltj1/k0$a;)V

    return-object v0
.end method
