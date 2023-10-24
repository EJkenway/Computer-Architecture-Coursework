.class public final Lqz1/f$a;
.super Las/e;
.source "MainTabSettingsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/settings/SettingEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/SettingEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity;->s1()Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lqz1/f$a$a;

    invoke-direct {v0, p1}, Lqz1/f$a$a;-><init>(Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->p0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lit/l2;->i()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->S(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->T(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->U(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->R(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->d0(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->b0(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->V(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->f0(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/x1;->c0(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->h0(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->n()Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "content.isQuickEntranceRecommend"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lit/x1;->a0(Z)V

    .line 18
    invoke-virtual {v0}, Lht/a;->i()V

    .line 19
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object p1

    const-string v0, "KApplication.getGlobalVariable()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->g(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/SettingEntity;

    invoke-virtual {p0, p1}, Lqz1/f$a;->a(Lcom/gotokeep/keep/data/model/settings/SettingEntity;)V

    return-void
.end method
