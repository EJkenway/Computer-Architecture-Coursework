.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->a:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->b:Landroid/widget/TextView;

    return-void
.end method
