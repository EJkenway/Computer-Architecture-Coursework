.class final Lcom/qiyukf/unicorn/fileselect/ui/a/a$2;
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiyukf/unicorn/fileselect/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$2;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    iput p2, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$2;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(Lcom/qiyukf/unicorn/fileselect/ui/a/a;)Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$2;->a:I

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;->click(I)V

    return-void
.end method
