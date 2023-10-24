.class public final Lww2/g$a;
.super Ljava/lang/Object;
.source "PredictiveUserPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2/g;->r1(Lvw2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lww2/g;

.field public final synthetic h:Lvw2/h;


# direct methods
.method public constructor <init>(Lww2/g;Lvw2/h;)V
    .locals 0

    iput-object p1, p0, Lww2/g$a;->g:Lww2/g;

    iput-object p2, p0, Lww2/g$a;->h:Lvw2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lww2/g$a;->g:Lww2/g;

    invoke-static {p1}, Lww2/g;->q1(Lww2/g;)Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lww2/g$a;->h:Lvw2/h;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lbx2/l;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    .line 3
    iget-object p1, p0, Lww2/g$a;->g:Lww2/g;

    invoke-static {p1}, Lww2/g;->q1(Lww2/g;)Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveUserView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lww2/g$a;->h:Lvw2/h;

    invoke-virtual {v0}, Lvw2/h;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
