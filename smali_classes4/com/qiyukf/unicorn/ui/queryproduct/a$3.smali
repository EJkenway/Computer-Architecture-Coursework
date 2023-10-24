.class final Lcom/qiyukf/unicorn/ui/queryproduct/a$3;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/queryproduct/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$3;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$3;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->cancel()V

    return-void
.end method
