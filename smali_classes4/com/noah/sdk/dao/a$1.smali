.class Lcom/noah/sdk/dao/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dao/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dao/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dao/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dao/a$1;->a:Lcom/noah/sdk/dao/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/a$1;->a:Lcom/noah/sdk/dao/a;

    invoke-static {v0}, Lcom/noah/sdk/dao/a;->a(Lcom/noah/sdk/dao/a;)V

    return-void
.end method
