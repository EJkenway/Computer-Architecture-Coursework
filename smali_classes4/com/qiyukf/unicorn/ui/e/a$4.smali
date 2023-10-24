.class final Lcom/qiyukf/unicorn/ui/e/a$4;
.super Ljava/lang/Object;
.source "WorkSheetCustomFieldDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/e/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$4;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$4;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
