.class public final Lex1/b;
.super Landroidx/lifecycle/ViewModel;
.source "TopicChannelTabItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex1/b$a;
    }
.end annotation


# static fields
.field public static final d:Lex1/b$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzw1/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/social/HashtagClassify;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex1/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lex1/b;->d:Lex1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lex1/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lex1/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex1/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lex1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex1/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzw1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lex1/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_CLASSIFY"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lex1/b;->b:Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    return-void
.end method

.method public final n1(Z)V
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lex1/b;->c:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lex1/b;->b:Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldx1/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lex1/b$b;

    invoke-direct {v5, p0, p1, v1}, Lex1/b$b;-><init>(Lex1/b;ZLaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_4

    .line 4
    :cond_2
    iget-object p1, p0, Lex1/b;->b:Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 6
    iget-object p1, p0, Lex1/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Lzw1/b;

    .line 8
    invoke-static {v1}, Ldx1/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v9}, Lzw1/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZILij3/h;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_6
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->A()Los/o;

    move-result-object v0

    invoke-interface {v0, p1}, Los/o;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 12
    new-instance v0, Lex1/b$c;

    invoke-direct {v0, p0}, Lex1/b$c;-><init>(Lex1/b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_4
    return-void
.end method
