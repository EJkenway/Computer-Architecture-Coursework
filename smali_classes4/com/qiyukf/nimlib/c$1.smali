.class final Lcom/qiyukf/nimlib/c$1;
.super Ljava/lang/Object;
.source "SDKCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->D()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "async init SDK done!"

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void
.end method
