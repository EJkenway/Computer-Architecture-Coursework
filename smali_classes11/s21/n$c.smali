.class public final Ls21/n$c;
.super Ljava/lang/Object;
.source "KtCourseFilterPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/n;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;Lu21/d;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/p<",
        "Lqu0/f;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls21/n;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;


# direct methods
.method public constructor <init>(Ls21/n;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;)V
    .locals 0

    iput-object p1, p0, Ls21/n$c;->g:Ls21/n;

    iput-object p2, p0, Ls21/n$c;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu0/f;Z)V
    .locals 1

    const-string p2, "filterModel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqu0/f;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls21/n$c;->g:Ls21/n;

    iget-object p2, p0, Ls21/n$c;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    sget v0, Lzs0/f;->Im:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "view.optionContainer"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ls21/n;->H1(Ls21/n;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ls21/n$c;->g:Ls21/n;

    invoke-virtual {p1}, Ls21/n;->M1()Lu21/d;

    move-result-object p1

    invoke-virtual {p1}, Lcv0/a;->u1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sort"

    invoke-static {p1, p2}, Lj31/p0;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ls21/n$c;->g:Ls21/n;

    invoke-static {p1}, Ls21/n;->A1(Ls21/n;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqu0/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls21/n$c;->a(Lqu0/f;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
