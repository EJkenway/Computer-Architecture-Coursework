.class public final Lh11/g0$a;
.super Las/e;
.source "KitbitBindHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/g0;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh11/g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh11/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh11/g0$a;->a:Lh11/g0;

    iput-object p2, p0, Lh11/g0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh11/g0$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p4, "server bind failed, message = "

    invoke-static {p4, p3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh11/k0;->d(Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->j()V

    .line 5
    iget-object p1, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh11/b$a;->a()V

    :goto_2
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    const-string v0, "server bind success"

    .line 1
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    iget-object v0, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-virtual {v0}, Lh11/g0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh11/g0$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luz0/t$a;->l0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh11/g0$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Luz0/t$a;->T0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-static {v0}, Lh11/g0;->u(Lh11/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz0/t$a;->q0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-static {p1}, Lh11/g0;->w(Lh11/g0;)V

    .line 8
    invoke-static {}, Lh11/m0;->u()V

    .line 9
    iget-object p1, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X(ZLjava/lang/String;I)V

    .line 10
    sget-object p1, Lz01/e;->a:Lz01/e;

    iget-object v2, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-virtual {v2}, Lh11/b;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz01/e;->j(Landroid/content/Context;)V

    .line 11
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->C()Lsi/a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->D()Lg01/c;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lg01/c;->j(Lsi/a;Lb11/j;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->K()V

    .line 14
    iget-object p1, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->I()V

    .line 15
    iget-object p1, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lh11/b$a;->b(Z)V

    goto :goto_1

    :cond_3
    const-string p1, "bindWithServer:: bindResult.onBindResult(false)"

    .line 16
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lh11/g0$a;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh11/b$a;->b(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh11/g0$a;->a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lh11/g0$a;->b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
