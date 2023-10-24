.class public final Lhm0/b0$a;
.super Las/e;
.source "ShopViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm0/b0;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/CouponGetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhm0/b0;


# direct methods
.method public constructor <init>(Lhm0/b0;)V
    .locals 0

    iput-object p1, p0, Lhm0/b0$a;->a:Lhm0/b0;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/CouponGetEntity;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhm0/b0$a;->a:Lhm0/b0;

    .line 4
    new-instance v1, Lim0/a;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;->a()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, v4, v5, p1}, Lim0/a;-><init>(JLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lhm0/b0;->l(Lim0/a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lhm0/b0$a;->a:Lhm0/b0;

    new-instance v6, Lim0/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lim0/a;-><init>(JLjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v6}, Lhm0/b0;->l(Lim0/a;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ShopModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;

    invoke-virtual {p0, p1}, Lhm0/b0$a;->a(Lcom/gotokeep/keep/data/model/store/CouponGetEntity;)V

    return-void
.end method
