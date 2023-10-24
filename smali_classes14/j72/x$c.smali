.class public final Lj72/x$c;
.super Ljava/lang/Object;
.source "ShareLongPictureCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/x;->r1(Li72/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/x;

.field public final synthetic h:Li72/r;


# direct methods
.method public constructor <init>(Lj72/x;Li72/r;)V
    .locals 0

    iput-object p1, p0, Lj72/x$c;->g:Lj72/x;

    iput-object p2, p0, Lj72/x$c;->h:Li72/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj72/x$c;->h:Li72/r;

    iget-object v0, p0, Lj72/x$c;->g:Lj72/x;

    invoke-virtual {v0}, Lj72/x;->s1()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72/a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj72/x$c;->g:Lj72/x;

    invoke-virtual {p1}, Lj72/x;->s1()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lj72/x$c;->h:Li72/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
