.class public final Lep1/a$b;
.super Lij3/p;
.source "GoodsDiscountCouponCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/a;->s1(Ldp1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;

.field public final synthetic h:Lep1/a;

.field public final synthetic i:Ldp1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;Lep1/a;Landroid/widget/LinearLayout;Ldp1/a;)V
    .locals 0

    iput-object p1, p0, Lep1/a$b;->g:Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;

    iput-object p2, p0, Lep1/a$b;->h:Lep1/a;

    iput-object p4, p0, Lep1/a$b;->i:Ldp1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep1/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lep1/a$b;->h:Lep1/a;

    iget-object v1, p0, Lep1/a$b;->g:Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;

    iget-object v2, p0, Lep1/a$b;->i:Ldp1/a;

    invoke-virtual {v2}, Ldp1/a;->j1()I

    move-result v2

    invoke-static {v0, v1, v2}, Lep1/a;->q1(Lep1/a;Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;I)V

    return-void
.end method
