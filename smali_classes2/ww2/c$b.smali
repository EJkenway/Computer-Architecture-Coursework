.class public final Lww2/c$b;
.super Ljava/lang/Object;
.source "PredictiveHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2/c;->s1(Lvw2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lww2/c;

.field public final synthetic h:Lvw2/e;


# direct methods
.method public constructor <init>(Lww2/c;Lvw2/e;)V
    .locals 0

    iput-object p1, p0, Lww2/c$b;->g:Lww2/c;

    iput-object p2, p0, Lww2/c$b;->h:Lvw2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lww2/c$b;->h:Lvw2/e;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbx2/l;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    .line 2
    iget-object v0, p0, Lww2/c$b;->g:Lww2/c;

    invoke-static {v0}, Lww2/c;->r1(Lww2/c;)Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lxw2/u0;

    sget v1, Lnw2/d;->M:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.headerKeyword"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suggest"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
