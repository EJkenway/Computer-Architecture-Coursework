.class public Lcom/taobao/aranger/utils/CallbackManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/utils/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/aranger/utils/CallbackManager$b;->a:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/taobao/aranger/utils/CallbackManager$b;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager$b;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
