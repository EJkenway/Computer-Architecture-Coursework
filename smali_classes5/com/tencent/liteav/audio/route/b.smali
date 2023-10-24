.class public final Lcom/tencent/liteav/audio/route/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/audio/route/b$a;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/route/b$a;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/b;->b:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/b;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 4
    iput p2, p0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 5
    iput-boolean p3, p0, Lcom/tencent/liteav/audio/route/b;->b:Z

    return-void
.end method
