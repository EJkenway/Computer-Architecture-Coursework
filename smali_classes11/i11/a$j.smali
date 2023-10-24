.class public final Li11/a$j;
.super Lij3/p;
.source "DialEditViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/a;->p1(Ls01/q;Ljava/lang/String;)V
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

.field public final synthetic h:Ls01/q;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li11/a;Ls01/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li11/a$j;->g:Li11/a;

    iput-object p2, p0, Li11/a$j;->h:Ls01/q;

    iput-object p3, p0, Li11/a$j;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const-string v1, "change dial fail, \u4fee\u6539\u5f53\u524d\u8868\u76d8 \u624b\u73af\u8fd4\u56de\u5931\u8d25"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, p1, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Li11/a$j;->g:Li11/a;

    invoke-virtual {p1}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Las/h;->J()Los/d0;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;

    .line 7
    iget-object v2, p0, Li11/a$j;->h:Ls01/q;

    invoke-virtual {v2}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->h()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Li11/a$j;->i:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Li11/a$j;->h:Ls01/q;

    invoke-virtual {v4}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-interface {p1, v1}, Los/d0;->H(Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;)Lretrofit2/b;

    move-result-object p1

    .line 12
    new-instance v0, Li11/a$j$a;

    iget-object v1, p0, Li11/a$j;->g:Li11/a;

    invoke-direct {v0, v1}, Li11/a$j$a;-><init>(Li11/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li11/a$j;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
