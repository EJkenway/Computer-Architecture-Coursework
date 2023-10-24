.class public final Lex1/d;
.super Landroidx/lifecycle/ViewModel;
.source "UserListSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex1/d$a;
    }
.end annotation


# static fields
.field public static final g:Lex1/d$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex1/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lex1/d;->g:Lex1/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lex1/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lex1/d;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lex1/d;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lex1/d;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lex1/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lex1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex1/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lex1/d;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex1/d;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lex1/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lex1/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "INTENT_KEY_USER_ID"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arguments.getString(User\u2026y.INTENT_KEY_USER_ID, \"\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lex1/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "INTENT_KEY_RELATION"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lex1/d;->f:I

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex1/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lex1/d;->t1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex1/d;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lex1/d;->t1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lex1/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lex1/d;->t1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t1(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lex1/d;->c:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lex1/d;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lwi3/f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->h0()Los/z0;

    move-result-object v0

    iget-object v1, p0, Lex1/d;->e:Ljava/lang/String;

    iget v2, p0, Lex1/d;->f:I

    iget-object v3, p0, Lex1/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2, v3}, Los/z0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lex1/d$b;

    invoke-direct {v0, p0, p2}, Lex1/d$b;-><init>(Lex1/d;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
