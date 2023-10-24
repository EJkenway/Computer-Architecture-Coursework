.class Lcom/noah/sdk/service/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/service/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/noah/sdk/common/model/d;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/model/d;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/common/model/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/service/l$a;->a:Lcom/noah/sdk/common/model/d;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/l$a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/service/l$a;)Lcom/noah/sdk/common/model/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/service/l$a;->a:Lcom/noah/sdk/common/model/d;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/l$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
