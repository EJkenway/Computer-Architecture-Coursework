.class Lcom/noah/dev/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/dev/b$b;

.field public final synthetic d:Lcom/noah/dev/b;


# direct methods
.method public constructor <init>(Lcom/noah/dev/b;Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/dev/b$2;->d:Lcom/noah/dev/b;

    iput-object p2, p0, Lcom/noah/dev/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/dev/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/dev/b$2;->c:Lcom/noah/dev/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload ossKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/dev/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahUploader"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/noah/dev/b$2;->d:Lcom/noah/dev/b;

    iget-object v1, p0, Lcom/noah/dev/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/dev/b$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/dev/b$2;->c:Lcom/noah/dev/b$b;

    invoke-static {v0, v1, v2, v3}, Lcom/noah/dev/b;->a(Lcom/noah/dev/b;Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V

    return-void
.end method
