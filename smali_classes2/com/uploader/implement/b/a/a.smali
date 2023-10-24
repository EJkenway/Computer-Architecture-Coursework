.class public abstract Lcom/uploader/implement/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/implement/b/e;


# instance fields
.field public final a:I

.field public final a:Lcom/uploader/implement/b/a;

.field public a:Lcom/uploader/implement/d;

.field public volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uploader/implement/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uploader/implement/b/a/a;->a:Lcom/uploader/implement/d;

    .line 3
    iput-object p2, p0, Lcom/uploader/implement/b/a/a;->a:Lcom/uploader/implement/b/a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/uploader/implement/b/a/a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/uploader/implement/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/a;->a:Lcom/uploader/implement/b/a;

    return-object v0
.end method

.method public a(Lcom/uploader/implement/b/b;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uploader/implement/b/a/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public e()Lcom/uploader/implement/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/b/b;

    return-object v0
.end method
