.class public Lorg/android/spdy/SpdyAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/SpdyAgent;->commonCacheStore(Ljava/lang/String;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/android/spdy/SpdyAgent;

.field public final synthetic val$cacheKey:Ljava/lang/String;

.field public final synthetic val$cacheValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent$1;->this$0:Lorg/android/spdy/SpdyAgent;

    iput-object p2, p0, Lorg/android/spdy/SpdyAgent$1;->val$cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lorg/android/spdy/SpdyAgent$1;->val$cacheValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent$1;->this$0:Lorg/android/spdy/SpdyAgent;

    invoke-static {v0}, Lorg/android/spdy/SpdyAgent;->access$000(Lorg/android/spdy/SpdyAgent;)Lorg/android/spdy/QuicCacher;

    move-result-object v0

    iget-object v1, p0, Lorg/android/spdy/SpdyAgent$1;->val$cacheKey:Ljava/lang/String;

    iget-object v2, p0, Lorg/android/spdy/SpdyAgent$1;->val$cacheValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/android/spdy/QuicCacher;->store(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
