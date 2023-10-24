.class final Lcom/tencent/tmsbeacon/a/a/b$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/a/a/b;->a(Lcom/tencent/tmsbeacon/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/a/a/c;

.field public final synthetic b:Lcom/tencent/tmsbeacon/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/a/a/b;Lcom/tencent/tmsbeacon/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/a/b$a;->b:Lcom/tencent/tmsbeacon/a/a/b;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/a/a/b$a;->a:Lcom/tencent/tmsbeacon/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/a/b$a;->b:Lcom/tencent/tmsbeacon/a/a/b;

    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/a/b$a;->a:Lcom/tencent/tmsbeacon/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/a/b;->b(Lcom/tencent/tmsbeacon/a/a/c;)V

    return-void
.end method
