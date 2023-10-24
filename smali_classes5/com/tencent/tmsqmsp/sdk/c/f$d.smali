.class final Lcom/tencent/tmsqmsp/sdk/c/f$d;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/c/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/c/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/c/f;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/f$d;->a:Lcom/tencent/tmsqmsp/sdk/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 0

    const/4 p5, 0x0

    const-wide/16 p6, 0x0

    cmp-long p8, p1, p6

    if-eqz p8, :cond_1

    const/4 p8, 0x2

    new-array p8, p8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    aput-object p9, p8, p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    const/4 p10, 0x1

    aput-object p9, p8, p10

    const-string p9, "Native msg, cookie: %08X, delay: %d"

    invoke-static {p9, p8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    const-string p9, "Qp.QFW"

    invoke-static {p9, p10, p8}, Lcom/tencent/tmsqmsp/sdk/f/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    cmp-long p2, p3, p6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/tmsqmsp/sdk/c/f$d;->a:Lcom/tencent/tmsqmsp/sdk/c/f;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/c/f;->d(Lcom/tencent/tmsqmsp/sdk/c/f;)Landroid/os/Handler;

    move-result-object p2

    iget-object p6, p0, Lcom/tencent/tmsqmsp/sdk/c/f$d;->a:Lcom/tencent/tmsqmsp/sdk/c/f;

    invoke-static {p6}, Lcom/tencent/tmsqmsp/sdk/c/f;->d(Lcom/tencent/tmsqmsp/sdk/c/f;)Landroid/os/Handler;

    move-result-object p6

    invoke-virtual {p6, p10, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p6, 0x3e8

    mul-long p3, p3, p6

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/tmsqmsp/sdk/c/f$d;->a:Lcom/tencent/tmsqmsp/sdk/c/f;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/c/f;->d(Lcom/tencent/tmsqmsp/sdk/c/f;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/tmsqmsp/sdk/c/f$d;->a:Lcom/tencent/tmsqmsp/sdk/c/f;

    invoke-static {p3}, Lcom/tencent/tmsqmsp/sdk/c/f;->d(Lcom/tencent/tmsqmsp/sdk/c/f;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p10, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return p5
.end method
