.class final Lcom/qiyukf/unicorn/api/event/EventService$3;
.super Ljava/lang/Object;
.source "EventService.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/event/EventService;->openEvaluation(Landroid/app/Activity;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callbackWrapper:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field public final synthetic val$evaluationDialog:Lcom/qiyukf/unicorn/ui/evaluate/b;

.field public final synthetic val$exchange:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/b;Ljava/lang/String;Landroid/app/Activity;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/unicorn/ui/evaluate/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$exchange:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$callbackWrapper:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->b(Z)V

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/g/g;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/g;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$exchange:Ljava/lang/String;

    iput-object v2, v0, Lcom/qiyukf/unicorn/g/g;->a:Ljava/lang/String;

    .line 5
    iput p1, v0, Lcom/qiyukf/unicorn/g/g;->b:I

    .line 6
    iput-object p3, v0, Lcom/qiyukf/unicorn/g/g;->c:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/qiyukf/unicorn/g/g;->d:Ljava/util/List;

    .line 8
    iput-object p4, v0, Lcom/qiyukf/unicorn/g/g;->e:Ljava/lang/String;

    .line 9
    iput p5, v0, Lcom/qiyukf/unicorn/g/g;->f:I

    .line 10
    iput v1, v0, Lcom/qiyukf/unicorn/g/g;->h:I

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/api/event/EventService$3$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/api/event/EventService$3$1;-><init>(Lcom/qiyukf/unicorn/api/event/EventService$3;)V

    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/g/g;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method
