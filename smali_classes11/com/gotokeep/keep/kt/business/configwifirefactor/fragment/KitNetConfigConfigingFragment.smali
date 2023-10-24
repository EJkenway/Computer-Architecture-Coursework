.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;
.super Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;
.source "KitNetConfigConfigingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$a;


# instance fields
.field public A:Z

.field public B:Lvv0/o;

.field public C:Z

.field public D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lau0/a;

.field public u:Lyw0/b;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lvv0/a;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->E:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->q:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->r:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->b3(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->J2(I)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->C:Z

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->a3()V

    return-void
.end method

.method public static final Z2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->k2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->o3()V

    return-void
.end method

.method public static final b3(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->m2()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->C:Z

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez p0, :cond_0

    const-string p0, "viewHelper"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lvv0/o;->o()V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->h3(Z)V

    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lvv0/o;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->c2()Lvv0/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->y:Lvv0/a;

    if-nez v3, :cond_2

    const-string v3, "task"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Lvv0/a;->b()Lxv0/a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lvv0/r;->a(ZLxv0/a;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->N2()V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->j3(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->Z2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method


# virtual methods
.method public final G2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvv0/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&kitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&kitSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&helpCenter=show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvv0/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&kitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&kitSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&helpCenter=show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v0, :cond_0

    const-string v0, "viewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lvv0/o;->m(I)V

    return-void
.end method

.method public final N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "only.ble.connect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->s:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string v0, "ssid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    const-string v1, "password"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->h()Lqu1/d;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lqu1/d;->d()Ljava/lang/String;

    .line 6
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, p2

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->z:Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, p2

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->A:Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, p2

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j()Ljava/lang/String;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->w:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object p2

    :goto_8
    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, p2

    :goto_9
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->P2()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->O2()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->c3()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->l3()V

    return-void
.end method

.method public final O2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->z:Z

    const/4 v1, 0x0

    const-string v2, "viewHelper"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lvv0/w;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v5, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 6
    :goto_0
    invoke-direct {v0, p0, v3, v4, v1}, Lvv0/w;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;Lvv0/o;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Lvv0/b;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v5, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 11
    :goto_1
    invoke-direct {v0, p0, v3, v4, v1}, Lvv0/b;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;Lvv0/o;)V

    .line 12
    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->y:Lvv0/a;

    return-void
.end method

.method public final P2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->z:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    .line 2
    :goto_0
    new-instance v8, Lvv0/o;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v3, v0, v2

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->I2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->G2()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 4
    iget-boolean v6, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->s:Z

    .line 5
    new-instance v7, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$b;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lvv0/o;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;JLjava/lang/String;ZLhj3/l;)V

    iput-object v8, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    return-void
.end method

.method public final Q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    const/4 v1, 0x0

    const-string v2, "viewHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lvv0/o;->k()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lvv0/o;->o()V

    return-void
.end method

.method public final S2()V
    .locals 2

    const-string v0, "net config "

    const-string v1, "netConfigSuccess to connect "

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v0, :cond_0

    const-string v0, "viewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lvv0/o;->q()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->J2(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->g3()V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v0, :cond_0

    const-string v0, "viewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lvv0/o;->k()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->X2()V

    :goto_1
    return-void
.end method

.method public final V2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->w2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    const/4 v1, 0x0

    const-string v2, "viewHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lvv0/o;->k()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lvv0/o;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :goto_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->C:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->a3()V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->m2()V

    .line 7
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->Q2()V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lzs0/i;->Dh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Ch:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->hx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Luv0/c;

    invoke-direct {v1, p0}, Luv0/c;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    new-instance v0, Luv0/b;

    invoke-direct {v0, p0}, Luv0/b;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->q2(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config startConfig isConfig= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " onlyBleConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needReplenishSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->c2()Lvv0/r;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lvv0/x$c;->a:Lvv0/x$c;

    invoke-virtual {v0, v1}, Lvv0/r;->d(Lvv0/x;)V

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    const-string v1, "viewHelper"

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lvv0/o;->s()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lvv0/o;->k()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lvv0/o;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lvv0/o;->y()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->y:Lvv0/a;

    if-nez v0, :cond_9

    const-string v0, "task"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    invoke-interface {v2}, Lvv0/a;->start()V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->u:Lyw0/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lux0/a;->a:Lux0/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lux0/a;->b(Ljava/lang/String;)Lyw0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->u:Lyw0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->u:Lyw0/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V

    invoke-virtual {v0, v1}, Lyw0/b;->addDeviceConnectStatusChangeListener(Lhj3/l;)V

    :goto_0
    const-string v0, "net config "

    const-string v1, "net config startConnect"

    .line 4
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->u:Lyw0/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyw0/b;->f()V

    :goto_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->H2:I

    return v0
.end method

.method public final h3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->y:Lvv0/a;

    if-nez v0, :cond_0

    const-string v0, "task"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lvv0/a;->a(Z)V

    .line 2
    new-instance p1, Luv0/d;

    invoke-direct {p1, p0}, Luv0/d;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->y:Lvv0/a;

    const-string v1, "task"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lvv0/a$a;->a(Lvv0/a;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->c2()Lvv0/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->y:Lvv0/a;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lvv0/a;->b()Lxv0/a;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lvv0/r;->a(ZLxv0/a;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->N2()V

    return-void
.end method

.method public final l3()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->v:Ljava/lang/String;

    const-string v0, "page_kit_connecting_view"

    const-string v3, "keep.page_kit_connecting.0.0"

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvv0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final o3()V
    .locals 7

    const-string v0, "kit_connecting_exit_popup_click"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "keep.page_kit_connecting.connecting_exit_popup.0"

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Lvv0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->T2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->t:Lau0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lau0/a;->stop()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->u:Lyw0/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyw0/b;->l()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->B:Lvv0/o;

    if-nez v0, :cond_2

    const-string v0, "viewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lvv0/o;->r()V

    return-void
.end method
