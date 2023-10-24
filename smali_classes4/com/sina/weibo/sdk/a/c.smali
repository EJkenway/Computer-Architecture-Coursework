.class public abstract Lcom/sina/weibo/sdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/a/c$f;,
        Lcom/sina/weibo/sdk/a/c$g;,
        Lcom/sina/weibo/sdk/a/c$h;,
        Lcom/sina/weibo/sdk/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile L:I

.field public final M:Lcom/sina/weibo/sdk/a/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/sdk/a/c$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public O:I

.field public P:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field public x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/sina/weibo/sdk/a/c$b;->U:I

    iput v0, p0, Lcom/sina/weibo/sdk/a/c;->L:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/sina/weibo/sdk/a/c;->O:I

    .line 4
    new-instance v0, Lcom/sina/weibo/sdk/a/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/a/c$a;-><init>(Lcom/sina/weibo/sdk/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->x:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/sina/weibo/sdk/a/c$c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/a/c$c;-><init>(Lcom/sina/weibo/sdk/a/c;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->M:Lcom/sina/weibo/sdk/a/c$h;

    .line 6
    new-instance v1, Lcom/sina/weibo/sdk/a/c$d;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/a/c$d;-><init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$h;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/a/c;->N:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/sdk/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/a/c;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    sget p1, Lcom/sina/weibo/sdk/a/c$b;->W:I

    iput p1, p0, Lcom/sina/weibo/sdk/a/c;->L:I

    return-void
.end method


# virtual methods
.method public varargs abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method
