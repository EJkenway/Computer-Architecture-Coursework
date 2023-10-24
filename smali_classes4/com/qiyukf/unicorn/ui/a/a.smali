.class public Lcom/qiyukf/unicorn/ui/a/a;
.super Lcom/qiyukf/uikit/common/a/d;
.source "MenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/a/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/uikit/common/a/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    .line 2
    iput p4, p0, Lcom/qiyukf/unicorn/ui/a/a;->a:I

    .line 3
    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/a/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/a;->c:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lcom/qiyukf/unicorn/ui/a/a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/a/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->context:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_item_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/a;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
