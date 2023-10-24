.class public final Lj12/d$c;
.super Lxk/j;
.source "HeatMapMapPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/d;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lj12/d;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lj12/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj12/d$c;->i:Lj12/d;

    iput p2, p0, Lj12/d$c;->j:I

    invoke-direct {p0}, Lxk/j;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lj12/d$c;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "animatedValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj12/d$c;->i:Lj12/d;

    invoke-static {v0}, Lj12/d;->u1(Lj12/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v1, p0, Lj12/d$c;->h:I

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lj12/d$c;->j:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 5
    :cond_1
    iget v1, p0, Lj12/d$c;->h:I

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lj12/d$c;->i:Lj12/d;

    invoke-static {v1}, Lj12/d;->r1(Lj12/d;)Llf1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Llf1/b;->i(Ljava/util/List;)V

    .line 7
    iput p1, p0, Lj12/d$c;->h:I

    :cond_2
    :goto_0
    return-void
.end method
