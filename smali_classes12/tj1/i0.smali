.class public Ltj1/i0;
.super Lsl/t;
.source "RechargeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1/i0$a;
    }
.end annotation


# instance fields
.field public p:Ltj1/i0$a;


# direct methods
.method public constructor <init>(Ltj1/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Ltj1/i0;->p:Ltj1/i0$a;

    return-void
.end method

.method public static synthetic F(Ltj1/i0;Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Ltj1/i0;->H(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lfo1/h5;

    iget-object v1, p0, Ltj1/i0;->p:Ltj1/i0$a;

    invoke-direct {v0, p1, v1}, Lfo1/h5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemView;Ltj1/i0$a;)V

    return-object v0
.end method


# virtual methods
.method public G()Ltj1/i0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/i0;->p:Ltj1/i0$a;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Leo1/c1$a;

    sget-object v1, Ltj1/h0;->a:Ltj1/h0;

    new-instance v2, Ltj1/g0;

    invoke-direct {v2, p0}, Ltj1/g0;-><init>(Ltj1/i0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
