.class final Lcom/cmic/gen/sdk/e/h$1;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/e/h$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cmic/gen/sdk/e/h$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/cmic/gen/sdk/e/h$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cmic/gen/sdk/e/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "PhoneScripUtils"

    const-string v1, "start save scrip to sp in sub thread"

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/e/h$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/cmic/gen/sdk/e/h$1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/cmic/gen/sdk/e/h;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/cmic/gen/sdk/e/h$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cmic/gen/sdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
