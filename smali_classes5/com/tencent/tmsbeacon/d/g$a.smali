.class final Lcom/tencent/tmsbeacon/d/g$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/d/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/d/g;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/d/g$a;->a:Lcom/tencent/tmsbeacon/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/g$a;->a:Lcom/tencent/tmsbeacon/d/g;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/d/g;->a(Lcom/tencent/tmsbeacon/d/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/g$a;->a:Lcom/tencent/tmsbeacon/d/g;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/d/g;->a(Lcom/tencent/tmsbeacon/d/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/d/g;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
