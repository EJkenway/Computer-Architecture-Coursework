.class public Lk02/f$a;
.super Las/e;
.source "UserProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02/f;->i(Lcom/gotokeep/keep/data/model/account/UserSettingParams;Lg02/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

.field public final synthetic b:Lg02/b;

.field public final synthetic c:Lk02/f;


# direct methods
.method public constructor <init>(Lk02/f;Lcom/gotokeep/keep/data/model/account/UserSettingParams;Lg02/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk02/f$a;->c:Lk02/f;

    iput-object p2, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    iput-object p3, p0, Lk02/f$a;->b:Lg02/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk02/f$a;->c:Lk02/f;

    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-static {p1, v0}, Lk02/f;->b(Lk02/f;Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V

    .line 2
    new-instance p1, Lk02/f$c;

    invoke-direct {p1}, Lk02/f$c;-><init>()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->c()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->p()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->g()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->Z(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->d()Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->l()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->h()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->m()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->f()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lk02/f$a;->a:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->i()Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lk02/f$a;->b:Lg02/b;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lg02/b;->a(Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lk02/f$a;->c:Lk02/f;

    invoke-static {v0, p1}, Lk02/f;->c(Lk02/f;Lk02/f$c;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk02/f$a;->b:Lg02/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lg02/b;->onFailed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lk02/f$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
