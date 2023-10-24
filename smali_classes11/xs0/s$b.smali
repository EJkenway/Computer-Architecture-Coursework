.class public final Lxs0/s$b;
.super Ljava/lang/Object;
.source "SuitTaskReplaceDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/s;->p(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;


# direct methods
.method public constructor <init>(Lxs0/s;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;)V
    .locals 0

    iput-object p1, p0, Lxs0/s$b;->g:Lxs0/s;

    iput-object p2, p0, Lxs0/s$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/s$b;->g:Lxs0/s;

    invoke-static {v0}, Lxs0/s;->c(Lxs0/s;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lgn0/f;->A3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->A3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it.image_checked"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lxs0/s$b;->g:Lxs0/s;

    iget-object v1, p0, Lxs0/s$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    invoke-static {v0, v1}, Lxs0/s;->g(Lxs0/s;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;)V

    .line 4
    iget-object v0, p0, Lxs0/s$b;->g:Lxs0/s;

    invoke-static {v0, p1}, Lxs0/s;->h(Lxs0/s;Landroid/view/View;)V

    return-void
.end method
