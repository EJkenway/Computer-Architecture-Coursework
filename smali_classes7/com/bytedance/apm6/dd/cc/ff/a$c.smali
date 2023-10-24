.class public final Lcom/bytedance/apm6/dd/cc/ff/a$c;
.super Ljava/lang/Object;
.source "DiskFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/ff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/apm6/dd/cc/ff/a$c;->a:I

    .line 3
    iput-wide p2, p0, Lcom/bytedance/apm6/dd/cc/ff/a$c;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/apm6/dd/cc/ff/a$c;
    .locals 4

    :try_start_0
    const-string v0, "_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/bytedance/apm6/dd/cc/ff/a$c;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/apm6/dd/cc/ff/a$c;-><init>(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bytedance/apm6/dd/cc/ff/a$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/apm6/dd/cc/ff/a$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/apm6/dd/cc/ff/a$c;->a:I

    .line 2
    iput-wide p2, p0, Lcom/bytedance/apm6/dd/cc/ff/a$c;->b:J

    return-void
.end method
