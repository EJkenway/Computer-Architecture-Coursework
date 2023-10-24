.class public final Lzq/d$a;
.super Ljava/lang/Object;
.source "IUIProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzq/d;Lvq/b;)Lzq/b;
    .locals 0

    const-string p0, "containerContext"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lar/a;

    invoke-direct {p0, p1}, Lar/a;-><init>(Lvq/b;)V

    return-object p0
.end method

.method public static b(Lzq/d;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)Lzq/c;
    .locals 0

    const-string p0, "refreshLayout"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lar/b;

    invoke-direct {p0, p1}, Lar/b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-object p0
.end method

.method public static c(Lzq/d;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
