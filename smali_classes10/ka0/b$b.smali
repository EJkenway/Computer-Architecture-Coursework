.class public final Lka0/b$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "BarrageReportPopWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/b;-><init>(Lka0/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lka0/b;


# direct methods
.method public constructor <init>(ILka0/b;)V
    .locals 0

    iput p1, p0, Lka0/b$b;->a:I

    iput-object p2, p0, Lka0/b$b;->b:Lka0/b;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lka0/b$b;->b:Lka0/b;

    invoke-static {v0}, Lka0/b;->d(Lka0/b;)Lka0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "reportAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :goto_0
    instance-of v1, p1, Lla0/c;

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Lka0/b$b;->a:I

    goto :goto_1

    .line 4
    :cond_1
    instance-of p1, p1, Lla0/a;

    if-eqz p1, :cond_2

    .line 5
    iget v0, p0, Lka0/b$b;->a:I

    :cond_2
    :goto_1
    return v0
.end method
