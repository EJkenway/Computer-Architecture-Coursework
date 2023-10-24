.class public abstract Lcom/taobao/weaver/prefetch/WMLPrefetch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weaver/prefetch/PrefetchDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weaver/prefetch/WMLPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/weaver/prefetch/WMLPrefetch;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/weaver/prefetch/WMLPrefetch;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$b;->a:Lcom/taobao/weaver/prefetch/WMLPrefetch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$b;->a:Ljava/lang/String;

    return-object v0
.end method
