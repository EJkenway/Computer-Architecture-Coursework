.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;
.super Ljava/lang/Object;
.source "KitbitRecoveryPrepareFragment.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 6

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    new-instance p2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f$c;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)V

    invoke-static {p1, p2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Lhj3/l;Lhj3/l;)V

    const/4 p1, 0x6

    const-string p2, "ota prepare, connect success"

    .line 3
    invoke-static {p2, v0, v0, p1, p3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Z)V

    .line 6
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;->c2()Le01/g;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Le01/g;->getMac()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luz0/f;->i0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;->c2()Le01/g;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Le01/g;->l3()V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;->c2()Le01/g;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Le01/g;->l3()V

    :goto_1
    return-void
.end method
