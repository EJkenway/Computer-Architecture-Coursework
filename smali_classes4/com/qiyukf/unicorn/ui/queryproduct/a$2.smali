.class final Lcom/qiyukf/unicorn/ui/queryproduct/a$2;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {p3, p1, p2}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Lcom/qiyukf/unicorn/ui/queryproduct/a;IF)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->f(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->b(Lcom/qiyukf/unicorn/ui/queryproduct/a;I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->c(Lcom/qiyukf/unicorn/ui/queryproduct/a;I)I

    return-void
.end method
