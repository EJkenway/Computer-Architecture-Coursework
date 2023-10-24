.class final Lcom/vivo/push/c/c;
.super Lcom/vivo/push/l;
.source "InitTask.java"


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/l;-><init>(Lcom/vivo/push/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    move-result p1

    invoke-static {p1}, Lcom/vivo/push/util/o;->a(Z)V

    return-void
.end method
