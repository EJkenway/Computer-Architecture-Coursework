.class public final Lyq0/u$b;
.super Ljava/lang/Object;
.source "MySportSuitRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/u;->u1(Lwq0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/u;

.field public final synthetic h:Lwq0/t;


# direct methods
.method public constructor <init>(Lyq0/u;Lwq0/t;)V
    .locals 0

    iput-object p1, p0, Lyq0/u$b;->g:Lyq0/u;

    iput-object p2, p0, Lyq0/u$b;->h:Lwq0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq0/u$b;->g:Lyq0/u;

    invoke-static {p1}, Lyq0/u;->r1(Lyq0/u;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq0/u$b;->h:Lwq0/t;

    invoke-virtual {v0}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyq0/u$b;->g:Lyq0/u;

    iget-object v0, p0, Lyq0/u$b;->h:Lwq0/t;

    invoke-static {p1, v0}, Lyq0/u;->s1(Lyq0/u;Lwq0/t;)V

    return-void
.end method
