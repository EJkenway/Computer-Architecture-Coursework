.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:J

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;)V

    return-object v0
.end method

.method public b(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    return-object p0
.end method

.method public c(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    return-object p0
.end method

.method public d(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:J

    return-wide v0
.end method

.method public f()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    return-object v0
.end method

.method public g()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    return-object v0
.end method

.method public h()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    return-object v0
.end method

.method public i()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    return-object v0
.end method

.method public j()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    return-object v0
.end method

.method public k(F)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$a;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;F)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    return-object p0
.end method

.method public l(J)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a:J

    return-object p0
.end method
