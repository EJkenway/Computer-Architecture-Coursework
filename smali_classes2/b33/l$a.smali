.class public final Lb33/l$a;
.super Ljava/lang/Object;
.source "MeditationWorkoutItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/l;->s1(La33/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/l;

.field public final synthetic h:La33/g;


# direct methods
.method public constructor <init>(Lb33/l;La33/g;)V
    .locals 0

    iput-object p1, p0, Lb33/l$a;->g:Lb33/l;

    iput-object p2, p0, Lb33/l$a;->h:La33/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb33/l$a;->g:Lb33/l;

    invoke-static {p1}, Lb33/l;->q1(Lb33/l;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lb33/l$a;->h:La33/g;

    invoke-virtual {v0}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/yoga/Plan;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb33/l$a;->h:La33/g;

    invoke-virtual {p1}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/Plan;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    .line 3
    :cond_1
    iget-object v0, p0, Lb33/l$a;->h:La33/g;

    invoke-virtual {v0}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/yoga/Plan;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lb33/l$a;->h:La33/g;

    invoke-virtual {v2}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/yoga/Plan;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v2, "page_meditaion_planlist"

    const-string v3, "yoga"

    .line 5
    invoke-static {v2, p1, v0, v3, v1}, La13/i;->m0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
