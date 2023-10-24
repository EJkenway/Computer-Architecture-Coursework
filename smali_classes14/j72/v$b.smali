.class public final Lj72/v$b;
.super Ljava/lang/Object;
.source "ShareEditBtnPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/v;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;IIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj72/v;

.field public final synthetic h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;


# direct methods
.method public constructor <init>(Lj72/v;Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;)V
    .locals 0

    iput-object p1, p0, Lj72/v$b;->g:Lj72/v;

    iput-object p2, p0, Lj72/v$b;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li72/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj72/v$b;->g:Lj72/v;

    invoke-virtual {p1}, Lj72/v;->v1()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lj72/v$b;->g:Lj72/v;

    invoke-virtual {v0}, Lj72/v;->u1()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lj72/v$b;->g:Lj72/v;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj72/v;->q1(Lj72/v;I)V

    .line 3
    iget-object p1, p0, Lj72/v$b;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    new-instance v0, Lj72/v$b$a;

    invoke-direct {v0, p0}, Lj72/v$b$a;-><init>(Lj72/v$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/a;

    invoke-virtual {p0, p1}, Lj72/v$b;->a(Li72/a;)V

    return-void
.end method
