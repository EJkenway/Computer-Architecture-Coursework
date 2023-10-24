.class public final Lsp2/d$a;
.super Ljava/lang/Object;
.source "BigBannerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/d;->u1(Llp2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llp2/f;


# direct methods
.method public constructor <init>(Llp2/f;)V
    .locals 0

    iput-object p1, p0, Lsp2/d$a;->g:Llp2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsp2/d$a;->g:Llp2/f;

    invoke-virtual {v0}, Llp2/f;->k1()Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsp2/d$a;->g:Llp2/f;

    invoke-virtual {p1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lsp2/d$a;->g:Llp2/f;

    invoke-virtual {p1}, Llp2/f;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leq2/k;->C(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llp2/p;ILjava/lang/Object;)V

    return-void
.end method
