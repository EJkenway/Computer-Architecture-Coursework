.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;
.super Ljava/lang/Object;
.source "BindingFragment.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 2

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "on connect state changed: "

    .line 2
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->N2()V

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ld01/v;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string p2, "connect_failed"

    invoke-static {v0, p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X(ZLjava/lang/String;I)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ld01/v;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ld01/v;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string p2, "ble_off"

    invoke-static {v0, p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X(ZLjava/lang/String;I)V

    goto :goto_3

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    :goto_3
    return-void
.end method
