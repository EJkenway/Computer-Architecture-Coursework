.class public Lcom/taobao/android/dinamicx/expression/DXExprNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BranchBlock:B = 0x5t

.field public static final Const:B = 0x3t

.field public static final Event:B = 0x6t

.field public static final Method:B = 0x1t

.field public static final None:B = 0x0t

.field public static final Script:B = 0x7t

.field public static final SerialBlock:B = 0x4t

.field public static final Var:B = 0x2t


# instance fields
.field public a:B

.field public a:J

.field public a:Lcom/taobao/android/dinamicx/expression/DXExprNode;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

.field private a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/util/List;

    .line 3
    :cond_1
    iput-object p0, p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:S

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:S

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/lang/String;

    return-void
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
