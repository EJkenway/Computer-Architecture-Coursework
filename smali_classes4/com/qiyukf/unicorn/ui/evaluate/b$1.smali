.class final Lcom/qiyukf/unicorn/ui/evaluate/b$1;
.super Ljava/lang/Object;
.source "EvaluationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/evaluate/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/evaluate/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$1;->b:Lcom/qiyukf/unicorn/ui/evaluate/b;

    iput p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$1;->b:Lcom/qiyukf/unicorn/ui/evaluate/b;

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$1;->a:I

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Lcom/qiyukf/unicorn/ui/evaluate/b;I)V

    return-void
.end method
