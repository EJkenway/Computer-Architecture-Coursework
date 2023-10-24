.class public final Lls0/a0$a;
.super Ljava/lang/Object;
.source "PrimeQuickEntryNewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/a0;->s1(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/a0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;


# direct methods
.method public constructor <init>(Lls0/a0;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V
    .locals 0

    iput-object p1, p0, Lls0/a0$a;->g:Lls0/a0;

    iput-object p2, p0, Lls0/a0$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lls0/a0$a;->g:Lls0/a0;

    invoke-static {p1}, Lls0/a0;->q1(Lls0/a0;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryNewView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lls0/a0$a;->g:Lls0/a0;

    invoke-static {p1}, Lls0/a0;->q1(Lls0/a0;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryNewView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lls0/a0$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    sget-object v3, Lcl/a$g;->c:Lcl/a$g;

    const-string v4, "primeUserInfo"

    invoke-virtual {v1, v3, v4}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v1, Lcl/a$f;->c:Lcl/a$f;

    const-string v3, "pay"

    invoke-virtual {p1, v1, v3}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lls0/a0$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2, v0, v2}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
