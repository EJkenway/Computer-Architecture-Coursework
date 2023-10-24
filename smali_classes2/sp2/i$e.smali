.class public final Lsp2/i$e;
.super Ljava/lang/Object;
.source "NewRecommendPresenter.kt"

# interfaces
.implements Lqh3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/i;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsp2/i;


# direct methods
.method public constructor <init>(Lsp2/i;)V
    .locals 0

    iput-object p1, p0, Lsp2/i$e;->g:Lsp2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lnh3/j;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsp2/i$e;->g:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->s1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leq2/n;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsp2/i$e;->g:Lsp2/i;

    invoke-static {v0}, Lsp2/i;->u1(Lsp2/i;)Lhq2/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhp2/d;->b(Lip2/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lpn2/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsp2/i$e;->g:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->u1(Lsp2/i;)Lhq2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lip2/d$a;->a(Lip2/d;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
