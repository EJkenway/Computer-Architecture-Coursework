.class public final Lcom/ali/money/shield/mssdk/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ali/money/shield/mssdk/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ali/money/shield/mssdk/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/c/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ali/money/shield/mssdk/c/d;->b:Lcom/ali/money/shield/mssdk/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ali/money/shield/mssdk/c/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/c/c;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/c/d;->b:Lcom/ali/money/shield/mssdk/c/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/ali/money/shield/mssdk/c/e;->a(Lmtopsdk/mtop/intf/Mtop;)V

    :cond_1
    return-void
.end method
