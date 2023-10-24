.class public Ltp/c$a;
.super Las/e;
.source "CommonConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/c;->h(ZLtp/c$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/config/ConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltp/c$g;


# direct methods
.method public constructor <init>(ZZLtp/c$g;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ltp/c$a;->a:Z

    iput-object p3, p0, Ltp/c$a;->b:Ltp/c$g;

    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ltp/c$a;->d()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ltp/c$a;->c()V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->i()V

    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liv2/c;->s(Landroid/content/Context;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/f;->o0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    .line 2
    invoke-static {p1}, Lhv2/k;->a(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    .line 3
    sget-object v0, Lgl/a;->d:Lgl/a;

    sget-object v1, Ltp/b;->g:Ltp/b;

    invoke-virtual {v0, v1}, Lgl/a;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ltp/c;->a(Z)Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Ltp/a;->g:Ltp/a;

    invoke-virtual {v0, v1}, Lgl/a;->a(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Ltp/c$a;->a:Z

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Ly10/a;->e:Ly10/a;

    invoke-virtual {v1}, Ly10/a;->f()V

    .line 10
    :cond_0
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/pb/api/service/PbService;->onConfigVESDKLicense(Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;)V

    .line 11
    sget-object v1, Ly10/a;->e:Ly10/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly10/a;->g(Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Ltp/c$a;->a:Z

    if-nez v1, :cond_1

    .line 13
    invoke-static {p1}, Ltp/c;->b(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    .line 14
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    iget-boolean v1, v0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->enableSocket:Z

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->X(Z)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->k()Z

    move-result p1

    sget-object v1, Lnk/b;->i:Lnk/b;

    .line 17
    invoke-virtual {v1}, Lnk/b;->n()Z

    move-result v2

    if-eq p1, v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->k()Z

    move-result p1

    invoke-virtual {v1, p1}, Lnk/b;->u(Z)V

    .line 19
    :cond_2
    iget-object p1, p0, Ltp/c$a;->b:Ltp/c$g;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Ltp/c$g;->onSuccess()V

    :cond_3
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CommonConfigCenter"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltp/c$a;->b:Ltp/c$g;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ltp/c$g;->a()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Ltp/c$a;->a:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object p1

    invoke-virtual {p1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ltp/c;->b(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    invoke-virtual {p0, p1}, Ltp/c$a;->e(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    return-void
.end method
