.class final Lcom/tencent/tmsqmsp/sdk/c/n$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/c/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/c/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/c/n;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/n$a;->a:Lcom/tencent/tmsqmsp/sdk/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    instance-of v2, p7, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object v0, p7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v3, "Op: %d, Rid: %d, val: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "QSec.Rpt"

    invoke-static {v3, v4, v2}, Lcom/tencent/tmsqmsp/sdk/f/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmsqmsp/sdk/c/n$a;->a:Lcom/tencent/tmsqmsp/sdk/c/n;

    move-object p5, v3

    move-wide p6, p1

    move-wide p8, p3

    move-object p10, v0

    invoke-virtual/range {p5 .. p10}, Lcom/tencent/tmsqmsp/sdk/c/n;->a(JJLjava/lang/String;)V

    :cond_0
    return v1
.end method
