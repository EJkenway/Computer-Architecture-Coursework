.class final Lcom/tencent/liteav/base/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:J

.field public final synthetic d:Lcom/tencent/liteav/base/util/l;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->d:Lcom/tencent/liteav/base/util/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/util/p;->a(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/base/util/q;->a(Lcom/tencent/liteav/base/util/l$a;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->b:Ljava/lang/Runnable;

    .line 4
    iput-wide p3, p0, Lcom/tencent/liteav/base/util/l$a;->c:J

    return-void
.end method
