.class public final Lov/b$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "AllDataMainPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov/b;->A1()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lov/b;


# direct methods
.method public constructor <init>(Lov/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lov/b$c;->a:Lov/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lov/b$c;->a:Lov/b;

    invoke-static {v0}, Lov/b;->r1(Lov/b;)Lkv/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lnv/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lov/b$c;->a:Lov/b;

    invoke-static {p1}, Lov/b;->s1(Lov/b;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lov/b$c;->a:Lov/b;

    invoke-static {p1}, Lov/b;->s1(Lov/b;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    return p1
.end method
