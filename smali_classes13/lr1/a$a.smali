.class public final Llr1/a$a;
.super Ljava/lang/Object;
.source "PhotoBackGroundColorItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/a;->r1(Lkr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llr1/a;

.field public final synthetic h:Lkr1/b;


# direct methods
.method public constructor <init>(Llr1/a;Lkr1/b;)V
    .locals 0

    iput-object p1, p0, Llr1/a$a;->g:Llr1/a;

    iput-object p2, p0, Llr1/a$a;->h:Lkr1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llr1/a$a;->h:Lkr1/b;

    invoke-virtual {p1}, Lkr1/b;->j1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llr1/a$a;->g:Llr1/a;

    invoke-static {p1}, Llr1/a;->q1(Llr1/a;)Lwr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lwr1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "noBackGround"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llr1/a$a;->g:Llr1/a;

    invoke-static {p1}, Llr1/a;->q1(Llr1/a;)Lwr1/a;

    move-result-object p1

    iget-object v0, p0, Llr1/a$a;->h:Lkr1/b;

    invoke-virtual {v0}, Lkr1/b;->i1()I

    move-result v0

    invoke-virtual {p1, v0}, Lwr1/a;->R1(I)V

    .line 3
    iget-object p1, p0, Llr1/a$a;->g:Llr1/a;

    invoke-static {p1}, Llr1/a;->q1(Llr1/a;)Lwr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lwr1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
