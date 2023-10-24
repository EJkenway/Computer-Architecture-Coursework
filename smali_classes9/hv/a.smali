.class public final Lhv/a;
.super Lcom/gotokeep/keep/commonui/widget/picker/d;
.source "DatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/a$a;,
        Lhv/a$b;
    }
.end annotation


# static fields
.field public static final c:Lhv/a$b;


# instance fields
.field public final a:Lorg/joda/time/a;

.field public final b:Lorg/joda/time/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv/a$b;-><init>(Lij3/h;)V

    sput-object v0, Lhv/a;->c:Lhv/a$b;

    return-void
.end method

.method public constructor <init>(Lhv/a$a;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/d$b;)V

    .line 2
    invoke-virtual {p1}, Lhv/a$a;->getStartDate()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/a;

    const/16 v2, 0x794

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/a;-><init>(IIIII)V

    :goto_0
    iput-object v0, p0, Lhv/a;->a:Lorg/joda/time/a;

    .line 3
    invoke-virtual {p1}, Lhv/a$a;->getEndDate()Lorg/joda/time/a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lhv/a;->b:Lorg/joda/time/a;

    return-void
.end method


# virtual methods
.method public final getValues(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :cond_3
    return-object p1
.end method

.method public updateWheels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/d;->updateWheels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_11

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_11

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p3, 0x1

    :goto_5
    if-eqz p3, :cond_6

    goto/16 :goto_c

    .line 3
    :cond_6
    invoke-static {p1}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_6

    :cond_7
    const/16 p3, 0x7c6

    .line 4
    :goto_6
    invoke-static {p2}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    .line 5
    :goto_7
    sget-object v3, Lhv/a;->c:Lhv/a$b;

    iget-object v4, p0, Lhv/a;->a:Lorg/joda/time/a;

    iget-object v5, p0, Lhv/a;->b:Lorg/joda/time/a;

    const-string v6, "endDate"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, p3, v2}, Lhv/a$b;->a(Lhv/a$b;Lorg/joda/time/a;Lorg/joda/time/a;II)Lwi3/f;

    move-result-object p3

    invoke-virtual {p3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj3/j;

    invoke-virtual {p3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loj3/j;

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "format(this, *args)"

    const-string v7, "%02d"

    const/16 v8, 0xa

    if-eqz v3, :cond_c

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v2

    check-cast v10, Lkotlin/collections/l0;

    invoke-virtual {v10}, Lkotlin/collections/l0;->nextInt()I

    move-result v10

    new-array v11, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v0

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v2, v2, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->units:[Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    aget-object v2, v2, v1

    goto :goto_9

    :cond_a
    move-object v2, v5

    :goto_9
    if-nez v2, :cond_b

    move-object v2, v4

    :cond_b
    invoke-virtual {p0, v9, v2}, Lhv/a;->getValues(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    .line 11
    :cond_c
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_11

    .line 12
    :cond_d
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, p3

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object p3, p3, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->units:[Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    if-eqz p3, :cond_f

    const/4 v0, 0x2

    aget-object v5, p3, v0

    :cond_f
    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v5

    :goto_b
    invoke-virtual {p0, p2, v4}, Lhv/a;->getValues(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    :cond_11
    :goto_c
    return-void
.end method
