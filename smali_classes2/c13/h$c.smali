.class public final Lc13/h$c;
.super Ljava/lang/Object;
.source "CourseDetailPrimeRecommendDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/h;


# direct methods
.method public constructor <init>(Lc13/h;)V
    .locals 0

    iput-object p1, p0, Lc13/h$c;->g:Lc13/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc13/h$c;->g:Lc13/h;

    invoke-static {p1}, Lc13/h;->h(Lc13/h;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lc13/h$c;->g:Lc13/h;

    invoke-static {p1}, Lc13/h;->h(Lc13/h;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc13/h$c;->g:Lc13/h;

    invoke-static {p1}, Lc13/h;->h(Lc13/h;)I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-static {p1, v2, v0, v2}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lc13/h$c;->g:Lc13/h;

    invoke-static {p1}, Lc13/h;->j(Lc13/h;)V

    :goto_1
    return-void
.end method
