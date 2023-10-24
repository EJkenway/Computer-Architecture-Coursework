.class Lcom/noah/sdk/business/download/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/download/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/download/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/download/a$2;->a:Lcom/noah/sdk/business/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/download/a$2;->a:Lcom/noah/sdk/business/download/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/download/a;->a()V

    return-void
.end method
