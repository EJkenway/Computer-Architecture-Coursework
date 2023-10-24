.class public final Lir0/b$b;
.super Ljava/lang/Object;
.source "PrimeUserHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0/b;->r1(Lhr0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lir0/b;

.field public final synthetic h:Lhr0/b;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir0/b;Lhr0/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir0/b$b;->g:Lir0/b;

    iput-object p2, p0, Lir0/b$b;->h:Lhr0/b;

    iput-object p3, p0, Lir0/b$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    const-string v0, "view"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lir0/b$b;->g:Lir0/b;

    invoke-static {p1}, Lir0/b;->q1(Lir0/b;)Lcom/gotokeep/keep/km/prime/mvp/view/PrimeUserHeaderView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lir0/b$b;->g:Lir0/b;

    invoke-static {p1}, Lir0/b;->q1(Lir0/b;)Lcom/gotokeep/keep/km/prime/mvp/view/PrimeUserHeaderView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lir0/b$b;->h:Lhr0/b;

    invoke-virtual {v0}, Lhr0/b;->j1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    sget-object v2, Lcl/a$g;->c:Lcl/a$g;

    const-string v3, "primeUserInfo"

    invoke-virtual {v0, v2, v3}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v0, Lcl/a$f;->c:Lcl/a$f;

    const-string v2, "pay"

    invoke-virtual {p1, v0, v2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lir0/b$b;->i:Ljava/lang/String;

    const-string v0, "\u7528\u6237\u8eab\u4efd\u72b6\u6001"

    invoke-static {p1, v0, v1, v1}, Lso0/a;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
