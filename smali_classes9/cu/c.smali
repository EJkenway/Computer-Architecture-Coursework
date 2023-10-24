.class public final Lcu/c;
.super Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;
.source "DayflowSummaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu/c$a;
    }
.end annotation


# static fields
.field public static final j:Lcu/c$a;


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

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lorg/joda/time/a;

.field public h:Lorg/joda/time/a;

.field public i:Lorg/joda/time/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcu/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lcu/c;->j:Lcu/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcu/c;->a:Ljava/util/Map;

    .line 3
    sget v0, Lbu/a;->d:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcu/c;->b:I

    .line 4
    sget v0, Lbu/a;->c:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcu/c;->c:I

    .line 5
    sget v0, Lbu/a;->b:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcu/c;->d:I

    .line 6
    sget v0, Lbu/a;->f:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcu/c;->e:I

    .line 7
    sget v0, Lbu/a;->e:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcu/c;->f:I

    .line 8
    sget-object p1, Lcu/c;->j:Lcu/c$a;

    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcu/c$a;->a(Lcu/c$a;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lcu/c;->g:Lorg/joda/time/a;

    .line 9
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object p1

    const-string v0, "DateTime.now().withTimeAtStartOfDay()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcu/c;->h:Lorg/joda/time/a;

    .line 10
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcu/c;->i:Lorg/joda/time/a;

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/c;->i:Lorg/joda/time/a;

    return-object v0
.end method

.method public b(Lorg/joda/time/a;)Z
    .locals 2

    const-string v0, "day"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcu/c;->g()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0}, Lcu/c;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c(Lorg/joda/time/a;)I
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcu/c;->g()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwn3/c;->a(Lvn3/k;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcu/c;->a()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwn3/c;->a(Lvn3/k;)I

    move-result v0

    if-lez v0, :cond_0

    iget p1, p0, Lcu/c;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcu/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcu/c;->c:I

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcu/c;->d:I

    :goto_0
    return p1
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/c;->g:Lorg/joda/time/a;

    return-object v0
.end method

.method public e(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcu/c;->g()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn3/a;->n()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcu/c;->g()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn3/a;->n()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcu/c;->g()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn3/a;->l()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcu/c;->f:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcu/c;->e:I

    :goto_1
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcu/c;->g()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn3/a;->n()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcu/c;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcu/c;->f:I

    :goto_0
    return p1
.end method

.method public g()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/c;->h:Lorg/joda/time/a;

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

    iput-object p1, p0, Lcu/c;->i:Lorg/joda/time/a;

    return-void
.end method

.method public i(Lorg/joda/time/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcu/c;->g:Lorg/joda/time/a;

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

    iput-object v0, p0, Lcu/c;->h:Lorg/joda/time/a;

    .line 2
    sget-object v0, Lcu/c;->j:Lcu/c$a;

    invoke-static {v0, p1}, Lcu/c$a;->a(Lcu/c$a;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu/c;->i(Lorg/joda/time/a;)V

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
    iput-object p1, p0, Lcu/c;->a:Ljava/util/Map;

    return-void
.end method
