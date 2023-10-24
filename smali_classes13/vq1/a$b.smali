.class public final Lvq1/a$b;
.super Ljava/lang/Object;
.source "MediaEditTabItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq1/a;->u1(Luq1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvq1/a;

.field public final synthetic h:Luq1/c;


# direct methods
.method public constructor <init>(Lvq1/a;Luq1/c;)V
    .locals 0

    iput-object p1, p0, Lvq1/a$b;->g:Lvq1/a;

    iput-object p2, p0, Lvq1/a$b;->h:Luq1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvq1/a$b;->g:Lvq1/a;

    invoke-static {p1}, Lvq1/a;->q1(Lvq1/a;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    .line 3
    :cond_1
    iget-object p1, p0, Lvq1/a$b;->g:Lvq1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvq1/a;->s1(Lvq1/a;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V

    .line 4
    iget-object p1, p0, Lvq1/a$b;->g:Lvq1/a;

    invoke-static {p1}, Lvq1/a;->r1(Lvq1/a;)Lxq1/a;

    move-result-object p1

    invoke-virtual {p1}, Lxq1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lvq1/a$b;->h:Luq1/c;

    invoke-virtual {v0}, Luq1/c;->k1()Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
