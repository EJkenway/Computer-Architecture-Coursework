.class public final Lsp2/r$a;
.super Ljava/lang/Object;
.source "VerticalContainerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/r;->q1(Llp2/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;

.field public final synthetic h:Llp2/z;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;Llp2/z;)V
    .locals 0

    iput-object p1, p0, Lsp2/r$a;->g:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;

    iput-object p2, p0, Lsp2/r$a;->h:Llp2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsp2/r$a;->h:Llp2/z;

    invoke-virtual {v0}, Llp2/z;->j1()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lsp2/r$a;->h:Llp2/z;

    invoke-virtual {v0}, Llp2/z;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Leq2/k;->C(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llp2/p;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsp2/r$a;->g:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
