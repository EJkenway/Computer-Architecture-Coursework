.class public final Llq2/a;
.super Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;
.source "RoteiroDetailSummaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq2/a$a;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:Llq2/a$a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/a;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/joda/time/a;

.field public c:Lorg/joda/time/a;

.field public d:Lorg/joda/time/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Llq2/a;->g:Llq2/a$a;

    const/16 v0, 0x1a

    const/16 v1, 0xff

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Llq2/a;->e:I

    const/16 v0, 0x4c

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Llq2/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llq2/a;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Llq2/a;->g:Llq2/a$a;

    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v1

    const-string v2, "DateTime.now()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Llq2/a$a;->a(Llq2/a$a;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Llq2/a;->b:Lorg/joda/time/a;

    .line 4
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v0

    const-string v1, "DateTime.now().withTimeAtStartOfDay()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llq2/a;->c:Lorg/joda/time/a;

    .line 5
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llq2/a;->d:Lorg/joda/time/a;

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llq2/a;->d:Lorg/joda/time/a;

    return-object v0
.end method

.method public b(Lorg/joda/time/a;)Z
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lorg/joda/time/a;)I
    .locals 2

    const-string v0, "day"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llq2/a;->g()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0}, Llq2/a;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llq2/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 3
    :cond_1
    sget p1, Llq2/a;->f:I

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget p1, Llq2/a;->e:I

    :goto_1
    return p1
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llq2/a;->b:Lorg/joda/time/a;

    return-object v0
.end method

.method public e(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq2/a;->g()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn3/a;->n()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Llq2/a;->g()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn3/a;->n()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llq2/a;->g()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn3/a;->l()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Llq2/a;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq2/a;->g()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn3/a;->n()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget p1, Llq2/a;->e:I

    :goto_0
    return p1
.end method

.method public g()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llq2/a;->c:Lorg/joda/time/a;

    return-object v0
.end method

.method public h(Lorg/joda/time/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object p1

    const-string v0, "value.withTimeAtStartOfDay()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llq2/a;->d:Lorg/joda/time/a;

    return-void
.end method

.method public i(Lorg/joda/time/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llq2/a;->b:Lorg/joda/time/a;

    return-void
.end method

.method public j(Lorg/joda/time/a;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v0

    const-string v1, "value.withTimeAtStartOfDay()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llq2/a;->c:Lorg/joda/time/a;

    .line 2
    sget-object v0, Llq2/a;->g:Llq2/a$a;

    invoke-static {v0, p1}, Llq2/a$a;->a(Llq2/a$a;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Llq2/a;->i(Lorg/joda/time/a;)V

    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/joda/time/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llq2/a;->a:Ljava/util/Map;

    return-void
.end method
