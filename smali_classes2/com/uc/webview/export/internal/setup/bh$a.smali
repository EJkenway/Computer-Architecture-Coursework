.class public final Lcom/uc/webview/export/internal/setup/bh$a;
.super Lcom/uc/webview/export/internal/setup/bu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/setup/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/uc/webview/export/internal/setup/bh;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/bh;Lcom/uc/webview/export/internal/setup/UCSubSetupTask;Lcom/uc/webview/export/internal/setup/bt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bh$a;->d:Lcom/uc/webview/export/internal/setup/bh;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/uc/webview/export/internal/setup/bu;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;Lcom/uc/webview/export/internal/setup/bt;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/uc/webview/export/internal/setup/bh$a;->a:I

    .line 4
    new-instance p1, Lcom/uc/webview/export/internal/setup/bi;

    invoke-direct {p1, p0}, Lcom/uc/webview/export/internal/setup/bi;-><init>(Lcom/uc/webview/export/internal/setup/bh$a;)V

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    .line 5
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string p2, "VERIFY_POLICY"

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/webview/export/internal/setup/bh$a;->a:I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string p2, "sdk_setup"

    .line 8
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/uc/webview/export/internal/setup/bh$a;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/bh$a;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string v1, "sdk_setup"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 12
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    if-eq v0, v0, :cond_0

    .line 13
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v0

    new-array v1, v1, [Lcom/uc/webview/export/internal/setup/ae$b;

    const/4 v2, 0x0

    sget-object v3, Lcom/uc/webview/export/internal/setup/ae$b;->e:Lcom/uc/webview/export/internal/setup/ae$b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/ae;->a([Lcom/uc/webview/export/internal/setup/ae$b;)V

    .line 14
    :cond_0
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 15
    sget-object v1, Lcom/uc/webview/export/internal/setup/ae$b;->f:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v2, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 16
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/uc/webview/export/internal/setup/bn;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bn;-><init>(Lcom/uc/webview/export/internal/setup/bh$a;)V

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/uc/webview/export/internal/setup/bh$a;)V
    .locals 6

    .line 19
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    if-eq v0, v0, :cond_0

    .line 20
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uc/webview/export/internal/setup/ae$b;

    const/4 v2, 0x0

    sget-object v3, Lcom/uc/webview/export/internal/setup/ae$b;->e:Lcom/uc/webview/export/internal/setup/ae$b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/ae;->a([Lcom/uc/webview/export/internal/setup/ae$b;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/uc/webview/export/internal/setup/bh$a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 22
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 23
    sget-object v1, Lcom/uc/webview/export/internal/setup/ae$b;->g:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v2, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 24
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/uc/webview/export/internal/setup/bo;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bo;-><init>(Lcom/uc/webview/export/internal/setup/bh$a;)V

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/uc/webview/export/internal/setup/bh$a;)V
    .locals 6

    .line 1
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    if-eq v0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uc/webview/export/internal/setup/ae$b;

    const/4 v2, 0x0

    sget-object v3, Lcom/uc/webview/export/internal/setup/ae$b;->e:Lcom/uc/webview/export/internal/setup/ae$b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/ae;->a([Lcom/uc/webview/export/internal/setup/ae$b;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/uc/webview/export/internal/setup/bh$a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 5
    sget-object v1, Lcom/uc/webview/export/internal/setup/ae$b;->h:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v2, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/uc/webview/export/internal/setup/bp;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bp;-><init>(Lcom/uc/webview/export/internal/setup/bh$a;)V

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const/16 v0, 0x12a

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string v1, "VERIFY_POLICY"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/uc/webview/export/internal/setup/bh$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x12b

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 6
    sget-object v2, Lcom/uc/webview/export/internal/setup/ae$b;->d:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v3, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 7
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/uc/webview/export/internal/setup/bj;

    invoke-direct {v5, p0}, Lcom/uc/webview/export/internal/setup/bj;-><init>(Lcom/uc/webview/export/internal/setup/bh$a;)V

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    invoke-direct {v3, v4, v5, v6}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    .line 8
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    .line 9
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    const/16 v0, 0x12c

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v0, 0x12e

    .line 2
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 3
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 4
    sget-object v1, Lcom/uc/webview/export/internal/setup/ae$b;->b:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v2, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/uc/webview/export/internal/setup/bk;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bk;-><init>(Lcom/uc/webview/export/internal/setup/bh$a;)V

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    const/16 v0, 0x12f

    .line 7
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 8
    iget v0, p0, Lcom/uc/webview/export/internal/setup/bh$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 10
    sget-object v1, Lcom/uc/webview/export/internal/setup/ae$b;->c:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v2, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 11
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/uc/webview/export/internal/setup/bl;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bl;-><init>(Lcom/uc/webview/export/internal/setup/bh$a;)V

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/16 v0, 0x130

    .line 13
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 14
    sget v0, Lcom/uc/webview/export/internal/setup/ae$d;->b:I

    .line 15
    sget-object v1, Lcom/uc/webview/export/internal/setup/ae$b;->e:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v2, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 16
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/uc/webview/export/internal/setup/bm;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bm;-><init>(Lcom/uc/webview/export/internal/setup/bh$a;)V

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bh$a;->c:Landroid/webkit/ValueCallback;

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/bu;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    const/16 v0, 0x12d

    .line 18
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void
.end method
