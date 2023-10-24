.class public final Lww2/d$c;
.super Ljava/lang/Object;
.source "PredictiveItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2/d;->u1(Lvw2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lww2/d;

.field public final synthetic h:Lvw2/f;


# direct methods
.method public constructor <init>(Lww2/d;Lvw2/f;)V
    .locals 0

    iput-object p1, p0, Lww2/d$c;->g:Lww2/d;

    iput-object p2, p0, Lww2/d$c;->h:Lvw2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lww2/d$c;->h:Lvw2/f;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbx2/l;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    .line 2
    iget-object v0, p0, Lww2/d$c;->g:Lww2/d;

    invoke-static {v0}, Lww2/d;->r1(Lww2/d;)Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lxw2/u0;

    sget v8, Lnw2/d;->O:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v9, "view.hintWord"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suggest"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbx2/n;->g0(Ljava/lang/String;)V

    return-void
.end method
