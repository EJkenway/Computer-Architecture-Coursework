.class public final Lcom/qiyukf/unicorn/ui/c/a;
.super Ljava/lang/Object;
.source "ActionScrollPanel.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/widget/DragControlView;

.field private b:Lcom/qiyukf/unicorn/ui/evaluate/a/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->dcv_message_list_fragment_robot_evaluator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/widget/DragControlView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/c/a;->b:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 4
    new-instance p2, Lcom/qiyukf/unicorn/ui/c/a$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/c/a$1;-><init>(Lcom/qiyukf/unicorn/ui/c/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->b:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Lcom/qiyukf/unicorn/widget/DragControlView;

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/c/a;)Lcom/qiyukf/unicorn/ui/evaluate/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/c/a;->b:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Lcom/qiyukf/unicorn/widget/DragControlView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
