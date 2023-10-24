.class public final Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;
.super Ljava/lang/Object;
.source "OneKeySdkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->g:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$a;

    invoke-direct {v3, v0, v1}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$a;-><init>(J)V

    invoke-virtual {v2, v3}, Lua/a;->g(Lza/d;)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf50/a;->c:Lf50/a;

    invoke-virtual {v0}, Lf50/a;->p()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserAgreePrivacy -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OneKey"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->i:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->g:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->e()V

    .line 7
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$b;->a:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$b;

    const-string v2, "v211NXIk"

    invoke-virtual {v0, p1, v2, v1}, Lua/a;->k(Landroid/content/Context;Ljava/lang/String;Lza/e;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lua/a;->c(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lua/a;->e(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lua/a;->b(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lua/a;->i(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lua/a;->j(Z)V

    return-void
.end method

.method public final f(Ln50/c;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln50/c;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$c;

    invoke-direct {v4, v0, v1, p1}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$c;-><init>(JLn50/c;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$d;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$d;-><init>(Ln50/c;)V

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Lua/a;->l(ZLza/i;Lza/h;)V

    return-void
.end method
