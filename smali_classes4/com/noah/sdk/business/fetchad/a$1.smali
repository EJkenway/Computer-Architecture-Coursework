.class Lcom/noah/sdk/business/fetchad/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/fetchad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/a$1;->a:Lcom/noah/sdk/business/fetchad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a$1;->a:Lcom/noah/sdk/business/fetchad/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/noah/sdk/business/fetchad/a;->i:Z

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a$1;->a:Lcom/noah/sdk/business/fetchad/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/a;->d()V

    return-void
.end method
