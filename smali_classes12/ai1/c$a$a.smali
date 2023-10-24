.class public final Lai1/c$a$a;
.super Lij3/p;
.source "ChooseSportWelfarePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1/c$a;->a()Lyh1/a;
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
.field public final synthetic g:Lai1/c$a;


# direct methods
.method public constructor <init>(Lai1/c$a;)V
    .locals 0

    iput-object p1, p0, Lai1/c$a$a;->g:Lai1/c$a;

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
    iget-object v0, p0, Lai1/c$a$a;->g:Lai1/c$a;

    iget-object v0, v0, Lai1/c$a;->g:Lai1/c;

    invoke-static {v0, p1, p2}, Lai1/c;->r1(Lai1/c;ILcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-virtual {p0, p1, p2}, Lai1/c$a$a;->a(ILcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
