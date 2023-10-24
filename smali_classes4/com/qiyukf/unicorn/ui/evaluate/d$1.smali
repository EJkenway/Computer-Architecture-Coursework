.class final Lcom/qiyukf/unicorn/ui/evaluate/d$1;
.super Ljava/lang/Object;
.source "Evaluator.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Lcom/qiyukf/unicorn/ui/evaluate/d;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
