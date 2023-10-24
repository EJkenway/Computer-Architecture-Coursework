.class public final Lyh1/a$b$a;
.super Lij3/p;
.source "ChooseSportWelfareListAdapter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh1/a$b;->b(Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyh1/a$b;


# direct methods
.method public constructor <init>(Lyh1/a$b;)V
    .locals 0

    iput-object p1, p0, Lyh1/a$b$a;->g:Lyh1/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyh1/a$b$a;->g:Lyh1/a$b;

    iget-object v0, v0, Lyh1/a$b;->a:Lyh1/a;

    invoke-virtual {v0}, Lyh1/a;->F()Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-virtual {p0, p1, p2}, Lyh1/a$b$a;->a(ILcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
