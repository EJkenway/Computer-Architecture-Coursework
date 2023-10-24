.class public final Lsp2/p$d$c;
.super Lij3/p;
.source "SocialEntryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/p$d;->a()Lfq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Leq2/m;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsp2/p$d;


# direct methods
.method public constructor <init>(Lsp2/p$d;)V
    .locals 0

    iput-object p1, p0, Lsp2/p$d$c;->g:Lsp2/p$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Leq2/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp2/p$d$c;->g:Lsp2/p$d;

    iget-object v0, v0, Lsp2/p$d;->g:Lsp2/p;

    invoke-static {v0}, Lsp2/p;->u1(Lsp2/p;)Llp2/x;

    move-result-object v0

    invoke-virtual {v0}, Lop2/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp2/p$d$c;->g:Lsp2/p$d;

    iget-object v1, v1, Lsp2/p$d;->g:Lsp2/p;

    invoke-static {v1}, Lsp2/p;->u1(Lsp2/p;)Llp2/x;

    move-result-object v1

    invoke-virtual {v1}, Lop2/b;->m1()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "page_recommend"

    .line 3
    invoke-static {v3, v0, p1, v1, v2}, Leq2/k;->V(Ljava/lang/String;Ljava/util/Map;Leq2/m;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq2/m;

    invoke-virtual {p0, p1}, Lsp2/p$d$c;->a(Leq2/m;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
