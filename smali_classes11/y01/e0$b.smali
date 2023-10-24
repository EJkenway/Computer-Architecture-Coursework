.class public final Ly01/e0$b;
.super Ljava/lang/Object;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0;-><init>(Landroid/content/Context;Lsi/a;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly01/e0$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ly01/e0;


# direct methods
.method public constructor <init>(Ly01/e0;)V
    .locals 0

    iput-object p1, p0, Ly01/e0$b;->a:Ly01/e0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 4

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reconnect state: "

    .line 1
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ly01/e0$b;->a:Ly01/e0;

    invoke-static {p2}, Ly01/e0;->v(Ly01/e0;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Ly01/e0$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    if-eq p1, v1, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ly01/e0$b;->a:Ly01/e0;

    sget-object p2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->C()Lsi/a;

    move-result-object p2

    invoke-static {p1, p2}, Ly01/e0;->w(Ly01/e0;Lsi/a;)V

    .line 5
    iget-object p1, p0, Ly01/e0$b;->a:Ly01/e0;

    invoke-static {p1}, Ly01/e0;->q(Ly01/e0;)Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 6
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1, v0}, Luz0/t$a;->m0(Z)V

    .line 7
    iget-object p1, p0, Ly01/e0$b;->a:Ly01/e0;

    invoke-static {p1}, Ly01/e0;->j(Ly01/e0;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1, p2}, Luz0/t$a;->m0(Z)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "find dfuDevice,mac:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lui/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lui/a;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ly01/e0$b;->a:Ly01/e0;

    invoke-static {p1}, Ly01/e0;->k(Ly01/e0;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Ly01/e0$b;->a:Ly01/e0;

    invoke-static {p1}, Ly01/e0;->f(Ly01/e0;)V

    :goto_0
    return-void
.end method
