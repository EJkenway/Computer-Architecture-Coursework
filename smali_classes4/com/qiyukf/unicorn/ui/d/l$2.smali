.class final Lcom/qiyukf/unicorn/ui/d/l$2;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotAnswer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/l;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/d/v;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/l;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$2;->b:Lcom/qiyukf/unicorn/ui/d/l;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/l$2;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$2;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/l;->b(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$2;->b:Lcom/qiyukf/unicorn/ui/d/l;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l$2;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/d/l;->a(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$2;->b:Lcom/qiyukf/unicorn/ui/d/l;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/d/l;->a(Lcom/qiyukf/unicorn/ui/d/l;I)V

    return-void

    .line 4
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_evaluate_disable:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_1
    return-void
.end method
