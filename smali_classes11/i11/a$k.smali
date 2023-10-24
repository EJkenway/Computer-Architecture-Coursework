.class public final Li11/a$k;
.super Lij3/p;
.source "DialEditViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/a;->s1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li11/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Li11/a;I)V
    .locals 0

    iput-object p1, p0, Li11/a$k;->g:Li11/a;

    iput p2, p0, Li11/a$k;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Li11/a$k;->g:Li11/a;

    invoke-virtual {p1}, Li11/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Las/h;->J()Los/d0;

    move-result-object p1

    .line 5
    iget v0, p0, Li11/a$k;->h:I

    invoke-interface {p1, v0}, Los/d0;->O(I)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance v0, Li11/a$k$a;

    iget-object v1, p0, Li11/a$k;->g:Li11/a;

    invoke-direct {v0, v1}, Li11/a$k$a;-><init>(Li11/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li11/a$k;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
