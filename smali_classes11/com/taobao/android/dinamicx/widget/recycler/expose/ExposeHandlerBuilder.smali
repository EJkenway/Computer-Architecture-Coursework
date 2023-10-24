.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final a:Landroid/os/Looper;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:J

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;)V

    return-object v0
.end method

.method public b(J)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:J

    return-object p0
.end method

.method public c(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    return-object p0
.end method

.method public d(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    return-object p0
.end method

.method public e(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:J

    return-wide v0
.end method

.method public g()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    return-object v0
.end method

.method public h()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    return-object v0
.end method

.method public i()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    return-object v0
.end method

.method public j()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public k()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    return-object v0
.end method

.method public l(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    return-object p0
.end method
