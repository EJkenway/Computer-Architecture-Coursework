.class public final Lal1/g$d;
.super Lij3/p;
.source "AfterSaleProcessHeaderPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/g;->A1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lal1/g;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lal1/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lal1/g$d;->g:Lal1/g;

    iput-object p2, p0, Lal1/g$d;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lal1/g$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lal1/g$d;->g:Lal1/g;

    invoke-static {p1}, Lal1/g;->r1(Lal1/g;)Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lal1/g$d;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/m1;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
