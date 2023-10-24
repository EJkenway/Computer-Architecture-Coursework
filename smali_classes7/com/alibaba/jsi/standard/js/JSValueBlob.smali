.class public Lcom/alibaba/jsi/standard/js/JSValueBlob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/jsi/standard/js/Deletable;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValueBlob;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alibaba/jsi/standard/a;->a(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValueBlob;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x2f0

    .line 2
    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 3
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValueBlob;->a:J

    .line 4
    invoke-static {p0}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_0
    return-void
.end method

.method public deserialize(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValueBlob;->a:J

    const/16 v2, 0x2ef

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
