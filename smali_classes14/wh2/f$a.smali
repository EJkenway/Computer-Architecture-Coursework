.class public final Lwh2/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "FastScrollPauseLoadImgUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V
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
    sget-object p1, Lwh2/f;->c:Lwh2/f;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Lwh2/f;->a(Lwh2/f;)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lwh2/f;->e(Lwh2/f;Z)V

    return v1
.end method
