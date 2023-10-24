.class public final Lzq/c$a;
.super Ljava/lang/Object;
.source "IRefreshProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzq/c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lzq/c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lzq/c;Landroid/content/Context;)Lnh3/f;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-object p0
.end method

.method public static d(Lzq/c;Landroid/content/Context;)Lnh3/g;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->setDownToRefreshLoadingText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->setRefreshLoadingText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->setRefreshText(Ljava/lang/String;)V

    return-object p0
.end method
