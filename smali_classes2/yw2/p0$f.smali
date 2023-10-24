.class public final Lyw2/p0$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SearchCourseSortFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0;->Q1(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyw2/p0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lyw2/p0;I)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$f;->a:Lyw2/p0;

    iput p2, p0, Lyw2/p0$f;->b:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lyw2/p0$f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyw2/p0$f;->a:Lyw2/p0;

    invoke-static {v0, p1}, Lyw2/p0;->x1(Lyw2/p0;I)I

    move-result v1

    :cond_0
    return v1
.end method
