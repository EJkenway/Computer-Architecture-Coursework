.class public final Lbx2/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "FastScrollPauseLoadImgUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/a;->f(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 2

    .line 1
    sget-object p1, Lbx2/a;->c:Lbx2/a;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Lbx2/a;->a(Lbx2/a;)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lbx2/a;->e(Lbx2/a;Z)V

    return v1
.end method
