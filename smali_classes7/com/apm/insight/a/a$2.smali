.class Lcom/apm/insight/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apm/insight/a/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/a/a$2;->a:Lcom/apm/insight/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    const-wide/16 v6, 0xe10

    sub-long/2addr v4, v6

    div-long p1, p2, v2

    const/4 v6, 0x2

    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lcom/apm/insight/log/VLog;->getLogFiles(ZJJI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
