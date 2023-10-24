.class public final Lcom/gotokeep/keep/widget/picker/DatePicker$Companion;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/picker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/picker/DatePicker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDateRange(Lcom/gotokeep/keep/widget/picker/DatePicker$Companion;Lorg/joda/time/a;Lorg/joda/time/a;II)Lwi3/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/widget/picker/DatePicker$Companion;->getDateRange(Lorg/joda/time/a;Lorg/joda/time/a;II)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method private final getDateRange(Lorg/joda/time/a;Lorg/joda/time/a;II)Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/a;",
            "Lorg/joda/time/a;",
            "II)",
            "Lwi3/f<",
            "Loj3/j;",
            "Loj3/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/joda/time/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/a;-><init>(IIIII)V

    .line 2
    invoke-virtual {p1}, Lwn3/a;->n()I

    move-result v0

    invoke-virtual {p2}, Lwn3/a;->n()I

    move-result v1

    const-string v2, "startDate.dayOfMonth()"

    const-string v3, "nowDate.dayOfMonth()"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lwn3/a;->l()I

    move-result p3

    new-instance v0, Loj3/j;

    invoke-virtual {p2}, Lwn3/a;->l()I

    move-result v1

    invoke-direct {v0, p3, v1}, Loj3/j;-><init>(II)V

    .line 3
    invoke-virtual {p1}, Lwn3/a;->l()I

    move-result p3

    invoke-virtual {p2}, Lwn3/a;->l()I

    move-result v1

    if-ne p3, v1, :cond_0

    invoke-virtual {p1}, Lwn3/a;->g()I

    move-result p1

    new-instance p3, Loj3/j;

    invoke-virtual {p2}, Lwn3/a;->g()I

    move-result p2

    invoke-direct {p3, p1, p2}, Loj3/j;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lwn3/a;->l()I

    move-result p3

    if-ne p4, p3, :cond_1

    invoke-virtual {p1}, Lwn3/a;->g()I

    move-result p2

    new-instance p3, Loj3/j;

    invoke-virtual {p1}, Lorg/joda/time/a;->A()Lorg/joda/time/a$a;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyn3/a;->h()I

    move-result p1

    invoke-direct {p3, p2, p1}, Loj3/j;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lwn3/a;->l()I

    move-result p1

    if-ne p4, p1, :cond_2

    new-instance p3, Loj3/j;

    invoke-virtual {p2}, Lorg/joda/time/a;->A()Lorg/joda/time/a$a;

    move-result-object p1

    const-string p2, "endDate.dayOfMonth()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyn3/a;->h()I

    move-result p1

    invoke-direct {p3, v4, p1}, Loj3/j;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p3, Loj3/j;

    invoke-virtual {v6}, Lorg/joda/time/a;->A()Lorg/joda/time/a$a;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyn3/a;->h()I

    move-result p1

    invoke-direct {p3, v4, p1}, Loj3/j;-><init>(II)V

    .line 7
    :goto_0
    invoke-static {v0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lwn3/a;->n()I

    move-result v0

    const/16 v1, 0xc

    if-ne p3, v0, :cond_5

    invoke-virtual {p1}, Lwn3/a;->l()I

    move-result p2

    new-instance p3, Loj3/j;

    invoke-direct {p3, p2, v1}, Loj3/j;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Lwn3/a;->l()I

    move-result p2

    if-ne p4, p2, :cond_4

    invoke-virtual {p1}, Lwn3/a;->g()I

    move-result p2

    new-instance p4, Loj3/j;

    invoke-virtual {p1}, Lorg/joda/time/a;->A()Lorg/joda/time/a$a;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyn3/a;->h()I

    move-result p1

    invoke-direct {p4, p2, p1}, Loj3/j;-><init>(II)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p4, Loj3/j;

    invoke-virtual {v6}, Lorg/joda/time/a;->A()Lorg/joda/time/a$a;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyn3/a;->h()I

    move-result p1

    invoke-direct {p4, v4, p1}, Loj3/j;-><init>(II)V

    .line 11
    :goto_1
    invoke-static {p3, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p2}, Lwn3/a;->n()I

    move-result p1

    if-ne p3, p1, :cond_7

    new-instance p1, Loj3/j;

    invoke-virtual {p2}, Lwn3/a;->l()I

    move-result p3

    invoke-direct {p1, v4, p3}, Loj3/j;-><init>(II)V

    .line 13
    invoke-virtual {p2}, Lwn3/a;->l()I

    move-result p3

    if-ne p4, p3, :cond_6

    new-instance p3, Loj3/j;

    invoke-virtual {p2}, Lwn3/a;->g()I

    move-result p2

    invoke-direct {p3, v4, p2}, Loj3/j;-><init>(II)V

    goto :goto_2

    .line 14
    :cond_6
    new-instance p3, Loj3/j;

    invoke-virtual {v6}, Lorg/joda/time/a;->A()Lorg/joda/time/a$a;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lyn3/a;->h()I

    move-result p2

    invoke-direct {p3, v4, p2}, Loj3/j;-><init>(II)V

    .line 15
    :goto_2
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_7
    new-instance p1, Loj3/j;

    invoke-direct {p1, v4, v1}, Loj3/j;-><init>(II)V

    new-instance p2, Loj3/j;

    invoke-virtual {v6}, Lorg/joda/time/a;->A()Lorg/joda/time/a$a;

    move-result-object p3

    invoke-static {p3, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lyn3/a;->h()I

    move-result p3

    invoke-direct {p2, v4, p3}, Loj3/j;-><init>(II)V

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    :goto_3
    return-object p1
.end method
