.class public final Lcom/uc/webview/export/internal/setup/bb$a;
.super Lcom/uc/webview/export/internal/setup/bu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/setup/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/uc/webview/export/internal/setup/bb;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/bb;Lcom/uc/webview/export/internal/setup/UCSubSetupTask;Lcom/uc/webview/export/internal/setup/bt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bb$a;->b:Lcom/uc/webview/export/internal/setup/bb;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/uc/webview/export/internal/setup/bu;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;Lcom/uc/webview/export/internal/setup/bt;)V

    .line 3
    new-instance p1, Lcom/uc/webview/export/internal/setup/bc;

    invoke-direct {p1, p0}, Lcom/uc/webview/export/internal/setup/bc;-><init>(Lcom/uc/webview/export/internal/setup/bb$a;)V

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bb$a;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const/16 v0, 0x12a

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bb$a;->b:Lcom/uc/webview/export/internal/setup/bb;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "sdk_setup"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    sget v3, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    sget-object v4, Lcom/uc/webview/export/internal/setup/ae$b;->f:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v5, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/uc/webview/export/internal/setup/bd;

    invoke-direct {v7, p0, v0}, Lcom/uc/webview/export/internal/setup/bd;-><init>(Lcom/uc/webview/export/internal/setup/bb$a;Landroid/content/Context;)V

    iget-object v8, p0, Lcom/uc/webview/export/internal/setup/bb$a;->a:Landroid/webkit/ValueCallback;

    invoke-direct {v5, v6, v7, v8}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/bb$a;->a:Landroid/webkit/ValueCallback;

    .line 6
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    .line 7
    :cond_0
    sget v3, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 8
    sget-object v4, Lcom/uc/webview/export/internal/setup/ae$b;->b:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v5, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 9
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/uc/webview/export/internal/setup/be;

    invoke-direct {v7, p0, v0, v1}, Lcom/uc/webview/export/internal/setup/be;-><init>(Lcom/uc/webview/export/internal/setup/bb$a;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bb$a;->a:Landroid/webkit/ValueCallback;

    invoke-direct {v5, v6, v7, v0}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bb$a;->a:Landroid/webkit/ValueCallback;

    .line 10
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    const/16 v0, 0x12b

    .line 11
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return v2
.end method

.method public final b()V
    .locals 8

    const/16 v0, 0x12c

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string v2, "VERIFY_POLICY"

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x12e

    .line 4
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v2, 0x12f

    .line 5
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    .line 7
    sget v2, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 8
    sget-object v3, Lcom/uc/webview/export/internal/setup/ae$b;->g:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v4, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 9
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/uc/webview/export/internal/setup/bf;

    invoke-direct {v6, p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bf;-><init>(Lcom/uc/webview/export/internal/setup/bb$a;Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/bb$a;->a:Landroid/webkit/ValueCallback;

    invoke-direct {v4, v5, v6, v7}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bb$a;->a:Landroid/webkit/ValueCallback;

    .line 10
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/16 v2, 0x130

    .line 11
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    .line 13
    sget v2, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 14
    sget-object v3, Lcom/uc/webview/export/internal/setup/ae$b;->h:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v4, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 15
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/uc/webview/export/internal/setup/bg;

    invoke-direct {v6, p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bg;-><init>(Lcom/uc/webview/export/internal/setup/bb$a;Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bb$a;->a:Landroid/webkit/ValueCallback;

    invoke-direct {v4, v5, v6, v0}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bb$a;->a:Landroid/webkit/ValueCallback;

    .line 16
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    :cond_1
    const/16 v0, 0x12d

    .line 17
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void
.end method
