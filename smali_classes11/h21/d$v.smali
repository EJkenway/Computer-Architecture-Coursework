.class public final Lh21/d$v;
.super Ljava/lang/Object;
.source "KovalManager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d;->Y1(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh21/d;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lq21/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh21/d;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh21/d;",
            "Lhj3/l<",
            "-",
            "Lq21/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh21/d$v;->a:Lh21/d;

    iput-object p2, p0, Lh21/d$v;->b:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;

    invoke-virtual {p0, p1, p2, p3}, Lh21/d$v;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;)V
    .locals 3

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getDeviceInfo resultcode = "

    .line 1
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v0, v0, v1, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_7

    .line 3
    iget-object p1, p0, Lh21/d$v;->a:Lh21/d;

    if-nez p3, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;->b()Lq21/a;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lh21/d;->P1(Lq21/a;)V

    .line 4
    iget-object p1, p0, Lh21/d$v;->a:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->q1()Lq21/a;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq21/a;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 6
    iget-object p2, p0, Lh21/d$v;->a:Lh21/d;

    invoke-virtual {p2}, Lh21/d;->x1()Lh21/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh21/i;->M(Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lh21/d$v;->a:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    iget-object p2, p0, Lh21/d$v;->a:Lh21/d;

    invoke-virtual {p2}, Lh21/d;->q1()Lq21/a;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lq21/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {p1, v2}, Lh21/i;->Q(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lh21/d$v;->b:Lhj3/l;

    iget-object p2, p0, Lh21/d$v;->a:Lh21/d;

    invoke-virtual {p2}, Lh21/d;->q1()Lq21/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_7
    iget-object p1, p0, Lh21/d$v;->b:Lhj3/l;

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
