.class final Lcom/qiyukf/unicorn/ui/e/b$3;
.super Ljava/lang/Object;
.source "WorkSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/e/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/e/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$3;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$3;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/e/b;->cancel()V

    return-void
.end method
