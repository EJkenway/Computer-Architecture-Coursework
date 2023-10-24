.class final Lcom/tencent/tmsbeacon/c/a/c$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/c/a/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tencent/tmsbeacon/c/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/c/a/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/c/a/c$b;->b:Lcom/tencent/tmsbeacon/c/a/c;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/c/a/c$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/c/c;

    iget-object v1, p0, Lcom/tencent/tmsbeacon/c/a/c$b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tmsbeacon/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/c/c;->a()V

    return-void
.end method
