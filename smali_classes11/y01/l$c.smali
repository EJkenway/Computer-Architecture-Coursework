.class public final Ly01/l$c;
.super Ljava/lang/Object;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ly01/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly01/l$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ly01/l;


# direct methods
.method public constructor <init>(Ly01/l;)V
    .locals 0

    iput-object p1, p0, Ly01/l$c;->a:Ly01/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 3

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "#OTA, reconnect state: "

    .line 1
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ly01/l$c;->a:Ly01/l;

    invoke-static {p2}, Ly01/l;->x(Ly01/l;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Ly01/l$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    if-eq p1, v0, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "#OTA, reconnect success!"

    .line 4
    invoke-static {p1, p2}, Lh11/k0;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Ly01/l$c;->a:Ly01/l;

    invoke-static {p1}, Ly01/l;->o(Ly01/l;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    :goto_0
    iget-object p1, p0, Ly01/l$c;->a:Ly01/l;

    invoke-static {p1, v1}, Ly01/l;->R(Ly01/l;Ljava/util/Timer;)V

    .line 7
    iget-object p1, p0, Ly01/l$c;->a:Ly01/l;

    sget-object p2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->C()Lsi/a;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lsi/a;->G0()Lsi/h;

    move-result-object v2

    :goto_1
    invoke-static {p1, v2}, Ly01/l;->H(Ly01/l;Lsi/h;)V

    .line 8
    iget-object p1, p0, Ly01/l$c;->a:Ly01/l;

    invoke-static {p1}, Ly01/l;->Y(Ly01/l;)V

    .line 9
    iget-object p1, p0, Ly01/l$c;->a:Ly01/l;

    invoke-static {p1}, Ly01/l;->p(Ly01/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "#OTA, resource list is empty, upgrade success"

    .line 10
    invoke-static {p1, p3, v0, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ly01/l$c;->a:Ly01/l;

    invoke-static {p1}, Ly01/l;->f(Ly01/l;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->C()Lsi/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ly01/l$c$b;

    iget-object p3, p0, Ly01/l$c;->a:Ly01/l;

    invoke-direct {p2, p3}, Ly01/l$c$b;-><init>(Ly01/l;)V

    new-instance p3, Ly01/l$c$c;

    iget-object v0, p0, Ly01/l$c;->a:Ly01/l;

    invoke-direct {p3, v0}, Ly01/l$c$c;-><init>(Ly01/l;)V

    invoke-static {p2, p3}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lsi/a;->e(Loi/f;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object p1, p0, Ly01/l$c;->a:Ly01/l;

    invoke-static {p1}, Ly01/l;->e(Ly01/l;)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p0, Ly01/l$c;->a:Ly01/l;

    invoke-static {p1}, Ly01/l;->b0(Ly01/l;)V

    :goto_2
    return-void
.end method
