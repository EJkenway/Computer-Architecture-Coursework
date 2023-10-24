.class public final Lxs0/a$f;
.super Ljava/lang/Object;
.source "AddCourseAndDietDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/a;->w(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/a;


# direct methods
.method public constructor <init>(Lxs0/a;)V
    .locals 0

    iput-object p1, p0, Lxs0/a$f;->g:Lxs0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxs0/a$f;->g:Lxs0/a;

    const-string v0, "add_outdoor"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lxs0/a;->v(Lxs0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxs0/a;->A(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lxs0/a$f;->g:Lxs0/a;

    invoke-static {p1}, Lxs0/a;->m(Lxs0/a;)Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lxs0/a$f;->g:Lxs0/a;

    invoke-static {v0}, Lxs0/a;->m(Lxs0/a;)Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lxs0/a;->n(Lxs0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxs0/a;->q(Lxs0/a;Ljava/lang/String;)V

    return-void
.end method
