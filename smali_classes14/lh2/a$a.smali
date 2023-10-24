.class public final Llh2/a$a;
.super Ljava/lang/Object;
.source "RecommendCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh2/a;->s1(Lkh2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkh2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;Ljava/lang/String;Lkh2/a;)V
    .locals 0

    iput-object p1, p0, Llh2/a$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;

    iput-object p2, p0, Llh2/a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Llh2/a$a;->i:Lkh2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Llh2/a$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;->getView()Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llh2/a$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llh2/a$a;->i:Lkh2/a;

    invoke-virtual {p1}, Lkh2/a;->l1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Llh2/a$a;->i:Lkh2/a;

    invoke-virtual {p1}, Lkh2/a;->j1()I

    move-result v1

    new-instance v4, Llh2/a$a$a;

    invoke-direct {v4, p0}, Llh2/a$a$a;-><init>(Llh2/a$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
