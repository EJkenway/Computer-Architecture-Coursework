.class Lcom/noah/dev/b$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/b$3;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/b;Lcom/noah/oss/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/b$3;


# direct methods
.method public constructor <init>(Lcom/noah/dev/b$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/dev/b$3$1;->a:Lcom/noah/dev/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/dev/b$3$1;->a:Lcom/noah/dev/b$3;

    iget-object v1, v0, Lcom/noah/dev/b$3;->d:Lcom/noah/dev/b;

    iget-object v2, v0, Lcom/noah/dev/b$3;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/noah/dev/b$3;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/noah/dev/b$3;->a:Lcom/noah/dev/b$b;

    invoke-static {v1, v2, v3, v0}, Lcom/noah/dev/b;->a(Lcom/noah/dev/b;Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V

    return-void
.end method
