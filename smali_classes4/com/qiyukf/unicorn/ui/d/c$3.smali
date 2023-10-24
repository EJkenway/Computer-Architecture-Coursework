.class final Lcom/qiyukf/unicorn/ui/d/c$3;
.super Ljava/lang/Object;
.source "MsgViewHolderEvaluationBubble.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$3;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c$3;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/c;->d(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
