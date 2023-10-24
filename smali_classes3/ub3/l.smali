.class public final Lub3/l;
.super Lcom/haibin/calendarview/a;
.source "YearViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/haibin/calendarview/a<",
        "Lub3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/haibin/calendarview/b;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lub3/e;

    invoke-virtual {p0, p1, p2, p3}, Lub3/l;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lub3/e;I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object p1, p0, Lub3/l;->e:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/haibin/calendarview/DefaultYearView;

    iget-object p2, p0, Lcom/haibin/calendarview/a;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/haibin/calendarview/DefaultYearView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lub3/l;->e:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->X()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/a;->d:Landroid/content/Context;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/YearView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance p1, Lcom/haibin/calendarview/DefaultYearView;

    iget-object p2, p0, Lcom/haibin/calendarview/a;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/haibin/calendarview/DefaultYearView;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Lub3/l$a;

    iget-object v0, p0, Lub3/l;->e:Lcom/haibin/calendarview/b;

    invoke-direct {p2, p1, v0}, Lub3/l$a;-><init>(Landroid/view/View;Lcom/haibin/calendarview/b;)V

    return-object p2
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lub3/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lub3/l$a;

    .line 2
    iget-object p1, p1, Lub3/l$a;->a:Lcom/haibin/calendarview/YearView;

    .line 3
    invoke-virtual {p2}, Lub3/e;->b()I

    move-result p3

    invoke-virtual {p2}, Lub3/e;->a()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/haibin/calendarview/YearView;->c(II)V

    .line 4
    iget p2, p0, Lub3/l;->f:I

    iget p3, p0, Lub3/l;->g:I

    invoke-virtual {p1, p2, p3}, Lcom/haibin/calendarview/YearView;->e(II)V

    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    iput p1, p0, Lub3/l;->f:I

    .line 2
    iput p2, p0, Lub3/l;->g:I

    return-void
.end method

.method public final o(Lcom/haibin/calendarview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub3/l;->e:Lcom/haibin/calendarview/b;

    return-void
.end method
