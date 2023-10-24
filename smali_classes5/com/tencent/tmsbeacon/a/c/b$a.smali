.class final Lcom/tencent/tmsbeacon/a/c/b$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/a/d/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/a/d/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/c/b$a;->a:Lcom/tencent/tmsbeacon/a/d/a;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/a/c/b$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/tmsbeacon/a/c/b$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/c/b$a;->a:Lcom/tencent/tmsbeacon/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/d/a;->edit()Lcom/tencent/tmsbeacon/a/d/a$a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/c/b$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/tmsbeacon/a/c/b$a;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
