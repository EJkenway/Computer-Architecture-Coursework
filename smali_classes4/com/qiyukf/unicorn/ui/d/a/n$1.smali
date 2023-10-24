.class final Lcom/qiyukf/unicorn/ui/d/a/n$1;
.super Ljava/lang/Object;
.source "TemplateHolderFormRequest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/n;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/n$1;->b:Lcom/qiyukf/unicorn/ui/d/a/n;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/n$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/n$1;->b:Lcom/qiyukf/unicorn/ui/d/a/n;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/n$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/n$1;->b:Lcom/qiyukf/unicorn/ui/d/a/n;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/n;->a(Lcom/qiyukf/unicorn/ui/d/a/n;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method
