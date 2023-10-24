.class public final Lf62/n$x;
.super Ljava/lang/Object;
.source "VideoRecordSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->A(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/n;

.field public final synthetic h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lf62/n;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lf62/n$x;->g:Lf62/n;

    iput-object p2, p0, Lf62/n$x;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf62/n$x;->g:Lf62/n;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lf62/n;->O(ZJ)V

    .line 2
    iget-object v0, p0, Lf62/n$x;->g:Lf62/n;

    invoke-static {v0}, Lf62/n;->b(Lf62/n;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lf62/n$x;->g:Lf62/n;

    invoke-static {v1}, Lf62/n;->h(Lf62/n;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "personal"

    goto :goto_0

    :cond_0
    const-string v1, "group"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ll42/o;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf62/n$x;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method
