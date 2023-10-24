.class Lcom/noah/sdk/util/l$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/l;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/l$4;->a:Lcom/noah/sdk/util/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/l$4;->a:Lcom/noah/sdk/util/l;

    invoke-static {v0}, Lcom/noah/sdk/util/l;->a(Lcom/noah/sdk/util/l;)V

    return-void
.end method
