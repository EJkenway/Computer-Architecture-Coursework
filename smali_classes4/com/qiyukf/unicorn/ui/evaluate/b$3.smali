.class final Lcom/qiyukf/unicorn/ui/evaluate/b$3;
.super Ljava/lang/Object;
.source "EvaluationDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->c(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/ui/evaluate/b$3$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$3$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b$3;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1
.end method
