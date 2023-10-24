.class final Lcom/vivo/push/c/w;
.super Lcom/vivo/push/c/y;
.source "OnPublishReceiveTask.java"


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/c/y;-><init>(Lcom/vivo/push/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/c/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/vivo/push/b/r;

    .line 3
    new-instance v0, Lcom/vivo/push/c/x;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/c/x;-><init>(Lcom/vivo/push/c/w;Lcom/vivo/push/b/r;)V

    invoke-static {v0}, Lcom/vivo/push/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method
