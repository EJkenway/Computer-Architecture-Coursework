.class public final synthetic Lcom/tencent/liteav/txcvodplayer/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/txcvodplayer/c/a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tencent/liteav/txcvodplayer/b/c$b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->a:Lcom/tencent/liteav/txcvodplayer/c/a;

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->b:I

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/c/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/txcvodplayer/c/c;-><init>(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->a:Lcom/tencent/liteav/txcvodplayer/c/a;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->b:I

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/c/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    return-void
.end method
