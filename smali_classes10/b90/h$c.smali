.class public final Lb90/h$c;
.super Lij3/p;
.source "UserProfileViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/h;->B1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/account/UserSettingParams;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb90/h;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb90/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb90/h$c;->g:Lb90/h;

    iput-object p2, p0, Lb90/h$c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lit/l2;->C0(I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    .line 4
    iget-object p1, p0, Lb90/h$c;->g:Lb90/h;

    invoke-virtual {p1}, Lb90/h;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lb90/h$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {p0, p1}, Lb90/h$c;->a(Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
