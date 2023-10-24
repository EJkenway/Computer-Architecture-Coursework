.class final Lcom/qiyukf/unicorn/ui/d/a/e$1;
.super Ljava/lang/Object;
.source "TemplateHolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/b;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/e;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/e;Lcom/qiyukf/unicorn/h/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/e$1;->b:Lcom/qiyukf/unicorn/ui/d/a/e;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/e$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/e$1;->b:Lcom/qiyukf/unicorn/ui/d/a/e;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/e$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/b;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/b;->d()Lcom/qiyukf/unicorn/h/a/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;)V

    return-void
.end method
