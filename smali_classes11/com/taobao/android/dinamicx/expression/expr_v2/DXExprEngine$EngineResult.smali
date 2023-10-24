.class public Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineResult"
.end annotation


# instance fields
.field public final a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->a:Z

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResult{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
