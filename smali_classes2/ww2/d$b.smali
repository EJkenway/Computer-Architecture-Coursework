.class public final Lww2/d$b;
.super Ljava/lang/Object;
.source "PredictiveItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2/d;->s1(Landroid/widget/LinearLayout;ILjava/lang/String;Lvw2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lww2/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lvw2/f;

.field public final synthetic j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lww2/d;Ljava/lang/String;ILvw2/f;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lww2/d$b;->g:Lww2/d;

    iput-object p2, p0, Lww2/d$b;->h:Ljava/lang/String;

    iput-object p4, p0, Lww2/d$b;->i:Lvw2/f;

    iput-object p5, p0, Lww2/d$b;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lww2/d$b;->i:Lvw2/f;

    iget-object v0, p0, Lww2/d$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvw2/f;->m1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lww2/d$b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "container.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lww2/d$b;->i:Lvw2/f;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbx2/l;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lww2/d$b;->i:Lvw2/f;

    invoke-virtual {v0}, Lvw2/f;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lww2/d$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lww2/d$b;->g:Lww2/d;

    invoke-static {v0}, Lww2/d;->r1(Lww2/d;)Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lxw2/u0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "suggest"

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lbx2/n;->g0(Ljava/lang/String;)V

    return-void
.end method
