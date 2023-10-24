.class public final Lyw2/x$b;
.super Ljava/lang/Object;
.source "SearchCardMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/x;->u1(Lxw2/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/x;

.field public final synthetic h:Lxw2/z;


# direct methods
.method public constructor <init>(Lyw2/x;Lxw2/z;)V
    .locals 0

    iput-object p1, p0, Lyw2/x$b;->g:Lyw2/x;

    iput-object p2, p0, Lyw2/x$b;->h:Lxw2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyw2/x$b;->h:Lxw2/z;

    invoke-virtual {p1}, Lxw2/z;->i1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object p1

    sget-object v0, Lyw2/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyw2/x$b;->g:Lyw2/x;

    invoke-static {p1}, Lyw2/x;->r1(Lyw2/x;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "product_more"

    invoke-static {p1, v0}, Lbx2/l;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyw2/x$b;->g:Lyw2/x;

    invoke-static {p1}, Lyw2/x;->s1(Lyw2/x;)Ldx2/f;

    move-result-object p1

    invoke-virtual {p1}, Ldx2/f;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "goods"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, p1, v0}, Lbx2/l;->X(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyw2/x$b;->g:Lyw2/x;

    invoke-static {p1}, Lyw2/x;->s1(Lyw2/x;)Ldx2/f;

    move-result-object p1

    invoke-virtual {p1}, Ldx2/f;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "all"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
