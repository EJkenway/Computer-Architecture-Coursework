.class public Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic/expressionv2/DinamicProcessor;


# static fields
.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/taobao/android/dinamic/model/DinamicParams;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    return-void
.end method

.method private static a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamic/DinamicConstant;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;

    invoke-direct {v2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;-><init>()V

    .line 6
    invoke-virtual {v2, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->c(Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->b(Landroid/util/Pair;)Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    sget-boolean v0, Lcom/taobao/android/dinamic/DinamicConstant;->a:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {p0, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->c(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->b(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v0}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->c(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    sget-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeMethod:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->g()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    aput-object p1, v0, v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "root node class cast error!"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dinamic"

    invoke-static {v0, p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object p0, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 7
    instance-of v1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    if-eqz v1, :cond_1

    .line 8
    check-cast p0, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    invoke-virtual {p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-array p0, v0, [Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 10
    iget-object p1, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    :cond_3
    return-object p0
.end method

.method public static e(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamic/DinamicConstant;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->c(Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->b(Landroid/util/Pair;)Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    sget-boolean v0, Lcom/taobao/android/dinamic/DinamicConstant;->a:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {p0, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->f(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->b(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v0}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->f(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static f(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    sget-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeMethod:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const-string v2, "Dinamic"

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->i(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "root node class cast error!"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taobao/android/dinamic/log/DinamicLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v3, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 7
    iget-object v4, v3, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    sget-object v5, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeMethod:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    if-ne v4, v5, :cond_1

    .line 8
    :try_start_1
    check-cast v3, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    invoke-virtual {v3, p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->i(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "child node class cast error!"

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taobao/android/dinamic/log/DinamicLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->b(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/android/dinamic/Dinamic;->i(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    aget-object v2, p1, v0

    instance-of v2, v2, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    if-eqz v2, :cond_0

    .line 6
    aget-object v2, p1, v0

    check-cast v2, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    invoke-virtual {v2}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;->prepareBindEvent(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :catchall_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p0

    iget-object p1, p3, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    const-string p2, "eventHandlerException"

    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean p1, Lcom/taobao/android/dinamic/DinamicConstant;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Landroid/util/LruCache;

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    .line 3
    new-instance p1, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;

    invoke-direct {p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->c(Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->b(Landroid/util/Pair;)Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-boolean v1, Lcom/taobao/android/dinamic/DinamicConstant;->a:Z

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_2
    const-string p0, "build AST Tree error!"

    .line 11
    invoke-static {p0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "token error!"

    .line 12
    invoke-static {p0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->b(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, p0, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    sget-object p1, Lcom/taobao/android/dinamic/DinamicConstant;->NL:Lcom/taobao/android/dinamic/model/Null;

    if-eq p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Ljava/lang/String;

    return-void
.end method

.method public process()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->h(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
