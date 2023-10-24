.class public final Lls0/b$a;
.super Ljava/lang/Object;
.source "PrimeCommonTitle173Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/b;->r1(Lcs0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/b;

.field public final synthetic h:Lcs0/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;


# direct methods
.method public constructor <init>(Lls0/b;Lcs0/a;Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;)V
    .locals 0

    iput-object p1, p0, Lls0/b$a;->g:Lls0/b;

    iput-object p2, p0, Lls0/b$a;->h:Lcs0/a;

    iput-object p3, p0, Lls0/b$a;->i:Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lls0/b$a;->h:Lcs0/a;

    invoke-virtual {p1}, Lcs0/a;->j1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "section_title"

    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "more"

    .line 3
    invoke-static {p1, v0}, Lso0/a;->n1(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lls0/b$a;->g:Lls0/b;

    invoke-static {p1}, Lls0/b;->q1(Lls0/b;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonTitle173View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lls0/b$a;->i:Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
