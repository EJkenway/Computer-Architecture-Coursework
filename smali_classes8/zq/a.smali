.class public Lzq/a;
.super Ljava/lang/Object;
.source "IUIProvider.kt"

# interfaces
.implements Lzq/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)Lzq/c;
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lzq/d$a;->b(Lzq/d;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)Lzq/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lzq/d$a;->c(Lzq/d;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvq/b;)Lzq/b;
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lzq/d$a;->a(Lzq/d;Lvq/b;)Lzq/b;

    move-result-object p1

    return-object p1
.end method
