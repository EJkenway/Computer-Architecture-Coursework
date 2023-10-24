.class public final synthetic Lcom/tencent/liteav/txcvodplayer/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/txcvodplayer/c/a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tencent/liteav/txcvodplayer/b/c$b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->a:Lcom/tencent/liteav/txcvodplayer/c/a;

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->b:I

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->e:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/tencent/liteav/txcvodplayer/c/b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/txcvodplayer/c/b;-><init>(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->a:Lcom/tencent/liteav/txcvodplayer/c/a;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->b:I

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/c/b;->e:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    return-void
.end method
