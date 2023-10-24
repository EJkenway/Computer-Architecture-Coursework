.class Lcom/noah/sdk/business/detective/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/detective/b;

.field public final synthetic b:Lcom/noah/sdk/business/detective/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/detective/a$1;->b:Lcom/noah/sdk/business/detective/a;

    iput-object p2, p0, Lcom/noah/sdk/business/detective/a$1;->a:Lcom/noah/sdk/business/detective/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$1;->b:Lcom/noah/sdk/business/detective/a;

    iget-object v1, p0, Lcom/noah/sdk/business/detective/a$1;->a:Lcom/noah/sdk/business/detective/b;

    invoke-static {v0, v1}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;)V

    return-void
.end method
