.class Lcom/noah/sdk/download/manager/d$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/download/manager/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/d$4;->b:Lcom/noah/sdk/download/manager/d;

    iput-object p2, p0, Lcom/noah/sdk/download/manager/d$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/download/manager/model/b;->a()Lcom/noah/sdk/download/manager/model/b;

    move-result-object v0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/download/manager/d$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/download/manager/model/b;->a(Landroid/content/Context;Ljava/util/List;)Z

    return-void
.end method
