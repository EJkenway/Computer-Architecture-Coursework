.class final Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;
.super Ljava/lang/Object;
.source "RobotEvaluator.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
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
    iget-object p4, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    invoke-static {p4, p1, p2, p3, p5}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a/a;ILjava/util/List;Ljava/lang/String;I)V

    return-void
.end method
