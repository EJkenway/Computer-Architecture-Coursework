.class final Lcom/tencent/tmsbeacon/d/g$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/tmsbeacon/d/g;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/d/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/d/g$b;->c:Lcom/tencent/tmsbeacon/d/g;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/d/g$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tmsbeacon/d/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/g$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    div-long/2addr v3, v1

    const-wide/32 v0, 0x15180

    add-long v5, v3, v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/d/a;->edit()Lcom/tencent/tmsbeacon/a/d/a$a;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tencent/tmsbeacon/d/g$b;->b:Ljava/lang/String;

    const-string v2, "sid_value"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sid_mt"

    .line 7
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method
