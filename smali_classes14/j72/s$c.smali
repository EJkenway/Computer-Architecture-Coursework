.class public final Lj72/s$c;
.super Ljava/lang/Object;
.source "ShareCustomizeTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/s;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/s;

.field public final synthetic h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTitleView;


# direct methods
.method public constructor <init>(Lj72/s;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTitleView;)V
    .locals 0

    iput-object p1, p0, Lj72/s$c;->g:Lj72/s;

    iput-object p2, p0, Lj72/s$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj72/s$c;->g:Lj72/s;

    invoke-static {p1}, Lj72/s;->q1(Lj72/s;)Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->S1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj72/s$c;->g:Lj72/s;

    invoke-static {p1}, Lj72/s;->q1(Lj72/s;)Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->n1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj72/s$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTitleView;

    sget v0, Lcom/gotokeep/keep/share/h;->C1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textEdit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lj72/s$c;->g:Lj72/s;

    invoke-static {p1}, Lj72/s;->q1(Lj72/s;)Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
