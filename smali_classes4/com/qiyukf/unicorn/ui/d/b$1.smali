.class final Lcom/qiyukf/unicorn/ui/d/b$1;
.super Ljava/lang/Object;
.source "MsgViewHolderClickableList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/b;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/b$1;->b:Lcom/qiyukf/unicorn/ui/d/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/b$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/b$1;->b:Lcom/qiyukf/unicorn/ui/d/b;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/b;->j()V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/b$1;->b:Lcom/qiyukf/unicorn/ui/d/b;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b$1;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/d/b;->a(Lcom/qiyukf/unicorn/ui/d/b;Ljava/util/List;)V

    return-void
.end method
