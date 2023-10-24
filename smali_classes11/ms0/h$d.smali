.class public final Lms0/h$d;
.super Ljava/lang/Object;
.source "SportDietItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/h;->v1(Lds0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/h;

.field public final synthetic h:Lds0/f;


# direct methods
.method public constructor <init>(Lms0/h;Lds0/f;)V
    .locals 0

    iput-object p1, p0, Lms0/h$d;->g:Lms0/h;

    iput-object p2, p0, Lms0/h$d;->h:Lds0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lms0/h$d;->g:Lms0/h;

    iget-object v0, p0, Lms0/h$d;->h:Lds0/f;

    invoke-static {p1, v0}, Lms0/h;->r1(Lms0/h;Lds0/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_event"

    const-string v1, "start_training"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lms0/h$d;->g:Lms0/h;

    invoke-static {p1}, Lms0/h;->s1(Lms0/h;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lms0/h$d;->h:Lds0/f;

    invoke-virtual {v0}, Lds0/f;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
