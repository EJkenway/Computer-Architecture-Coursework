.class final Lcom/qiyukf/unicorn/ui/a/b$2;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$2;->b:Lcom/qiyukf/unicorn/ui/a/b;

    iput p2, p0, Lcom/qiyukf/unicorn/ui/a/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$2;->b:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->c(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/g/j;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/unicorn/ui/a/b$2;->a:I

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/g/j;->removePhoto(I)V

    return-void
.end method
