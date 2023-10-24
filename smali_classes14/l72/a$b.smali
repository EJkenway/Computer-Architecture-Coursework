.class public final Ll72/a$b;
.super Ljava/lang/Object;
.source "ShareCustomizedUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll72/a;->f(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Li72/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li72/a;

.field public final synthetic h:Lwi3/d;

.field public final synthetic i:Lpj3/g;


# direct methods
.method public constructor <init>(Li72/a;Lwi3/d;Lpj3/g;)V
    .locals 0

    iput-object p1, p0, Ll72/a$b;->g:Li72/a;

    iput-object p2, p0, Ll72/a$b;->h:Lwi3/d;

    iput-object p3, p0, Ll72/a$b;->i:Lpj3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll72/a$b;->g:Li72/a;

    iget-object v0, p0, Ll72/a$b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    invoke-virtual {v0}, Lf72/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72/a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll72/a$b;->h:Lwi3/d;

    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf72/b;

    invoke-virtual {p1}, Lf72/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Ll72/a$b;->g:Li72/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ll72/a$b;->h:Lwi3/d;

    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf72/b;

    invoke-virtual {p1}, Lf72/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Ll72/a$b;->g:Li72/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
