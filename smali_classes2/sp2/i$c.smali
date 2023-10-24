.class public final Lsp2/i$c;
.super Ljava/lang/Object;
.source "NewRecommendPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/i;->y1(Llp2/q$a;)V
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

    iput-object p1, p0, Lsp2/i$c;->g:Lsp2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2/i$c;->g:Lsp2/i;

    invoke-static {v0}, Lsp2/i;->r1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsp2/i$c;->g:Lsp2/i;

    invoke-static {v0}, Lsp2/i;->v1(Lsp2/i;)V

    return-void
.end method
