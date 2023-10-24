.class final Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;
.super Ljava/lang/Object;
.source "PathAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/fileselect/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

.field public final synthetic c:I

.field public final synthetic d:Lcom/qiyukf/unicorn/fileselect/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;Ljava/io/File;Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->d:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    iput p4, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->d:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(Lcom/qiyukf/unicorn/fileselect/ui/a/a;)Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;->c:I

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;->click(I)V

    return-void
.end method
