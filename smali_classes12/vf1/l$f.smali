.class public final Lvf1/l$f;
.super Ljava/lang/Object;
.source "CombineOrderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/pay/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/l;->h2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvf1/l;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;


# direct methods
.method public constructor <init>(Lvf1/l;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V
    .locals 0

    iput-object p1, p0, Lvf1/l$f;->a:Lvf1/l;

    iput-object p2, p0, Lvf1/l$f;->b:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/f;->a(Lcom/gotokeep/keep/mo/business/pay/c$d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/f;->b(Lcom/gotokeep/keep/mo/business/pay/c$d;ILjava/lang/String;)V

    return-void
.end method

.method public final onResult(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    const-string v0, "PayHelper.getInstance()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0xc

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lvf1/l$f;->a:Lvf1/l;

    invoke-static {p1}, Lvf1/l;->r1(Lvf1/l;)Lxf1/a;

    move-result-object p1

    iget-object v0, p0, Lvf1/l$f;->b:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxf1/a;->q1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
