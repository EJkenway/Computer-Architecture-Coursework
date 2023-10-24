.class public final Lp50/f$b;
.super Lij3/p;
.source "PreLoginUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/f;->b(Landroid/app/Activity;Lp50/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lp50/f$b;->g:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp50/f$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    sget-object v0, Lvk/a;->c:Lvk/a;

    invoke-virtual {v0}, Lvk/a;->a()V

    .line 2
    new-instance v0, Lp50/f$b$a;

    invoke-direct {v0, p0}, Lp50/f$b$a;-><init>(Lp50/f$b;)V

    invoke-static {v0}, Lhv2/n0;->b(Lhj3/a;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    const-string v2, "KApplication.getSharedPreferenceProvider()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx30/z;->b(Landroid/content/Context;Lht/e;)V

    .line 4
    iget-object v0, p0, Lp50/f$b;->g:Landroid/app/Activity;

    invoke-static {v0}, Lp50/f;->a(Landroid/app/Activity;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    iget-object v1, p0, Lp50/f$b;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->d(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lp50/f$b;->g:Landroid/app/Activity;

    sget-object v1, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-static {v0}, Lhv2/e;->k(Z)V

    .line 8
    iget-object v0, p0, Lp50/f$b;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lhv2/c;->d(Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-static {v0}, Lb40/d;->k(Lht/e;)V

    const-string v0, "com.gotokeep.keep.ad.api.applike.AdAppLike"

    const-string v1, "initNoahSdkConfig"

    .line 10
    invoke-static {v0, v1}, Ln82/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(Z)V

    return-void
.end method
