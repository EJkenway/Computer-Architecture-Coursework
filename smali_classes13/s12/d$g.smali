.class public final Ls12/d$g;
.super Ljava/lang/Object;
.source "HomeAdvancedDataPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/d;->K1(Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;


# direct methods
.method public constructor <init>(Ls12/d;Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;)V
    .locals 0

    iput-object p1, p0, Ls12/d$g;->g:Ls12/d;

    iput-object p2, p0, Ls12/d$g;->h:Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/d$g;->g:Ls12/d;

    invoke-static {p1}, Ls12/d;->v1(Ls12/d;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeAdvancedDataView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/d$g;->h:Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "state"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Lu12/h;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
