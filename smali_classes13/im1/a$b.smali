.class public final Lim1/a$b;
.super Ljava/lang/Object;
.source "MallSearchBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim1/a;->u1(Lhm1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lim1/a;


# direct methods
.method public constructor <init>(Lim1/a;)V
    .locals 0

    iput-object p1, p0, Lim1/a$b;->g:Lim1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim1/a$b;->g:Lim1/a;

    invoke-static {p1}, Lim1/a;->q1(Lim1/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lim1/a$b;->g:Lim1/a;

    invoke-static {p1}, Lim1/a;->r1(Lim1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lim1/a$b;->g:Lim1/a;

    invoke-static {v0}, Lim1/a;->q1(Lim1/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
