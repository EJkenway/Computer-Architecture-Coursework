.class Lcom/noah/sdk/dao/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dao/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dao/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dao/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dao/c$2;->a:Lcom/noah/sdk/dao/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/c$2;->a:Lcom/noah/sdk/dao/c;

    invoke-static {v0}, Lcom/noah/sdk/dao/c;->b(Lcom/noah/sdk/dao/c;)V

    return-void
.end method
