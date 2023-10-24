.class public final Ly80/d$b;
.super Las/e;
.source "PrivacySettingsPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/d;->a(Ljava/lang/String;)V
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


# instance fields
.field public final synthetic a:Ly80/d;


# direct methods
.method public constructor <init>(Ly80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly80/d$b;->a:Ly80/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/SettingEntity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity;->s1()Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lit/x1;->Z(Z)V

    .line 3
    invoke-virtual {v0}, Lht/a;->i()V

    .line 4
    iget-object v0, p0, Ly80/d$b;->a:Ly80/d;

    invoke-static {v0}, Ly80/d;->d(Ly80/d;)La90/d;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity;->s1()Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, La90/d;->f1(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/SettingEntity;

    invoke-virtual {p0, p1}, Ly80/d$b;->a(Lcom/gotokeep/keep/data/model/settings/SettingEntity;)V

    return-void
.end method
