.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;
.super Lij3/p;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;->b(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->v0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    const-string v2, "\u641c\u7d22\u4e50\u64ad\u8bbe\u5907\u6210\u529f"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    new-instance v0, Lck0/i0;

    invoke-direct {v0, p1}, Lck0/i0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
