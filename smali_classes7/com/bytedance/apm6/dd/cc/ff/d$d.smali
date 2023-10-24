.class public final Lcom/bytedance/apm6/dd/cc/ff/d$d;
.super Ljava/lang/Object;
.source "LogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/ff/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>([BIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/apm6/dd/cc/ff/d$d;->a:[B

    .line 3
    iput p2, p0, Lcom/bytedance/apm6/dd/cc/ff/d$d;->b:I

    .line 4
    iput-wide p3, p0, Lcom/bytedance/apm6/dd/cc/ff/d$d;->c:J

    return-void
.end method
