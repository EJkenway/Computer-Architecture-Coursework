.class Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_success:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method
