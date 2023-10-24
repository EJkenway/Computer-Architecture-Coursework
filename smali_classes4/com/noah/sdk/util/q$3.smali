.class final Lcom/noah/sdk/util/q$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/q;->a(Ljava/util/List;Lcom/noah/sdk/util/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/q$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/q$3;->a:Lcom/noah/sdk/util/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/util/q$3;->a:Lcom/noah/sdk/util/q$a;

    invoke-interface {p1}, Lcom/noah/sdk/util/q$a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/util/q$3;->a:Lcom/noah/sdk/util/q$a;

    invoke-interface {p1}, Lcom/noah/sdk/util/q$a;->b()V

    :goto_0
    return-void
.end method
