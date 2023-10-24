.class public final Lsp2/q$e;
.super Ljava/lang/Object;
.source "SocialPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/q;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsp2/q;


# direct methods
.method public constructor <init>(Lsp2/q;)V
    .locals 0

    iput-object p1, p0, Lsp2/q$e;->a:Lsp2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp2/q$e;->a:Lsp2/q;

    invoke-static {v0}, Lsp2/q;->u1(Lsp2/q;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Leq2/n;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lpn2/a;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsp2/q$e;->a:Lsp2/q;

    invoke-static {v0}, Lsp2/q;->v1(Lsp2/q;)Lhq2/e;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lip2/f$a;->a(Lip2/f;ZILjava/lang/Object;)V

    return-void
.end method
