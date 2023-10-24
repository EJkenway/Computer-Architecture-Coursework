.class public Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

.field public a:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->a:Ljava/lang/String;

    return-void
.end method

.method public getType()Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeNone:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    return-object v0
.end method
