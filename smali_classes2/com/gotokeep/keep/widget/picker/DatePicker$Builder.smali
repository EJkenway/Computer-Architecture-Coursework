.class public final Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;
.super Lcom/gotokeep/keep/commonui/widget/picker/d$b;
.source "DatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/picker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private endDate:Lorg/joda/time/a;

.field private startDate:Lorg/joda/time/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;->endDate:Lorg/joda/time/a;

    return-void
.end method

.method private final buildValues()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Lorg/joda/time/a;

    .line 5
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string v5, "defaultValues[0]"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x7c6

    const/16 v5, 0x7c6

    .line 6
    :goto_0
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const-string v7, "defaultValues[1]"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v6, v4

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    .line 7
    invoke-direct/range {v4 .. v9}, Lorg/joda/time/a;-><init>(IIIII)V

    .line 8
    iget-object v4, v0, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;->startDate:Lorg/joda/time/a;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/joda/time/a;

    const/16 v12, 0x794

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lorg/joda/time/a;-><init>(IIIII)V

    .line 9
    :goto_1
    iget-object v5, v0, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;->endDate:Lorg/joda/time/a;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v5

    .line 10
    :goto_2
    invoke-virtual {v4}, Lwn3/a;->n()I

    move-result v6

    new-instance v7, Loj3/j;

    const-string v8, "endDate"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lwn3/a;->n()I

    move-result v8

    invoke-direct {v7, v6, v8}, Loj3/j;-><init>(II)V

    invoke-static {v7}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder$buildValues$1;->INSTANCE:Lcom/gotokeep/keep/widget/picker/DatePicker$Builder$buildValues$1;

    invoke-static {v6, v7}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/a0;->B(Ljava/util/Collection;Lqj3/i;)Z

    .line 11
    sget-object v6, Lcom/gotokeep/keep/widget/picker/DatePicker;->Companion:Lcom/gotokeep/keep/widget/picker/DatePicker$Companion;

    invoke-virtual {v10}, Lwn3/a;->n()I

    move-result v7

    invoke-virtual {v10}, Lwn3/a;->l()I

    move-result v8

    invoke-static {v6, v4, v5, v7, v8}, Lcom/gotokeep/keep/widget/picker/DatePicker$Companion;->access$getDateRange(Lcom/gotokeep/keep/widget/picker/DatePicker$Companion;Lorg/joda/time/a;Lorg/joda/time/a;II)Lwi3/f;

    move-result-object v4

    invoke-virtual {v4}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj3/j;

    invoke-virtual {v4}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj3/j;

    .line 12
    invoke-static {v5}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder$buildValues$2;->INSTANCE:Lcom/gotokeep/keep/widget/picker/DatePicker$Builder$buildValues$2;

    invoke-static {v5, v6}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/a0;->B(Ljava/util/Collection;Lqj3/i;)Z

    .line 13
    invoke-static {v4}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder$buildValues$3;->INSTANCE:Lcom/gotokeep/keep/widget/picker/DatePicker$Builder$buildValues$3;

    invoke-static {v4, v5}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/a0;->B(Ljava/util/Collection;Lqj3/i;)Z

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->values(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    return-void
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;->buildValues()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/widget/picker/DatePicker;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/widget/picker/DatePicker;-><init>(Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;)V

    return-object v0
.end method

.method public final endDate(Lorg/joda/time/a;)Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;->endDate:Lorg/joda/time/a;

    return-object p0
.end method

.method public final getEndDate()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;->endDate:Lorg/joda/time/a;

    return-object v0
.end method

.method public final getStartDate()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;->startDate:Lorg/joda/time/a;

    return-object v0
.end method

.method public final startDate(Lorg/joda/time/a;)Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/picker/DatePicker$Builder;->startDate:Lorg/joda/time/a;

    return-object p0
.end method
