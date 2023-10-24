.class Lcom/noah/dev/b$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/b;->b(Ljava/lang/String;Lcom/noah/dev/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/dev/b$a;

.field public final synthetic c:Lcom/noah/dev/b;


# direct methods
.method public constructor <init>(Lcom/noah/dev/b;Ljava/lang/String;Lcom/noah/dev/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/dev/b$5;->c:Lcom/noah/dev/b;

    iput-object p2, p0, Lcom/noah/dev/b$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/dev/b$5;->b:Lcom/noah/dev/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/dev/b$5;->c:Lcom/noah/dev/b;

    iget-object v1, p0, Lcom/noah/dev/b$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/dev/b$5;->b:Lcom/noah/dev/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/noah/dev/b;->a(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    return-void
.end method
