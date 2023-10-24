.class final Lcom/qiyukf/unicorn/ui/evaluate/b$3$1;
.super Ljava/lang/Object;
.source "EvaluationDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/evaluate/b$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/b$3;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/b$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$3$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$3$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/b$3;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/b$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->b(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
