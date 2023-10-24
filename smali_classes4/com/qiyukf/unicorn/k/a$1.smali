.class final Lcom/qiyukf/unicorn/k/a$1;
.super Ljava/lang/Object;
.source "EvaluationManager.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/b;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/qiyukf/unicorn/k/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/ui/evaluate/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$1;->d:Lcom/qiyukf/unicorn/k/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    iput-object p3, p0, Lcom/qiyukf/unicorn/k/a$1;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iput-object p4, p0, Lcom/qiyukf/unicorn/k/a$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->b(Z)V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$1;->d:Lcom/qiyukf/unicorn/k/a;

    iget-object v3, p0, Lcom/qiyukf/unicorn/k/a$1;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    new-instance v9, Lcom/qiyukf/unicorn/k/a$1$1;

    invoke-direct {v9, p0}, Lcom/qiyukf/unicorn/k/a$1$1;-><init>(Lcom/qiyukf/unicorn/k/a$1;)V

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method
