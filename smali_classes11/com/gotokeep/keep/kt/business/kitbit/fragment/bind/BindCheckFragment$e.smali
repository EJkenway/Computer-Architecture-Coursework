.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;
.super Ljava/lang/Object;
.source "BindCheckFragment.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 8

    const-string p3, "state"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on connect state changed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c mac:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetMac:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->N2()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ld01/v;->G1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    goto :goto_0

    :cond_7
    const-string p1, "connected wrong mac, re scan"

    .line 9
    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 10
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Luz0/f;->d0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
