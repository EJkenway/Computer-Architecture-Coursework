.class public final Lyq0/q$c;
.super Ljava/lang/Object;
.source "MySportScheduleTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/q;->v1(Lwq0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/q;

.field public final synthetic h:Lwq0/p;


# direct methods
.method public constructor <init>(Lyq0/q;Lwq0/p;)V
    .locals 0

    iput-object p1, p0, Lyq0/q$c;->g:Lyq0/q;

    iput-object p2, p0, Lyq0/q$c;->h:Lwq0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyq0/q$c;->g:Lyq0/q;

    .line 2
    iget-object v0, p0, Lyq0/q$c;->h:Lwq0/p;

    invoke-virtual {v0}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyq0/q$c;->h:Lwq0/p;

    invoke-virtual {v1}, Lwq0/p;->k1()I

    move-result v1

    const-string v2, "theme_title"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lyq0/q;->u1(Lyq0/q;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;I)V

    .line 5
    iget-object p1, p0, Lyq0/q$c;->g:Lyq0/q;

    invoke-static {p1}, Lyq0/q;->s1(Lyq0/q;)Lfr0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lyq0/q$c;->g:Lyq0/q;

    invoke-static {v0}, Lyq0/q;->r1(Lyq0/q;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleTitleView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
