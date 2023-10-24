.class public final Lvc1/g$d;
.super Ljava/lang/Object;
.source "TrainBEImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1/g$d$a;
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc1/g;


# direct methods
.method public constructor <init>(Lvc1/g;)V
    .locals 0

    iput-object p1, p0, Lvc1/g$d;->g:Lvc1/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lvc1/g$d;->b()V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Iu:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-virtual {v0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    sget-object v0, Lvc1/g$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-virtual {p1}, Lvc1/g;->p0()Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvc1/l;->m()V

    .line 4
    :goto_0
    iget-object p1, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-virtual {p1, v1}, Lvc1/g;->A0(Lvc1/l;)V

    .line 5
    iget-object p1, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-static {p1}, Lvc1/g;->Q(Lvc1/g;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result v2

    if-ne v2, v0, :cond_5

    :goto_2
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->f()I

    move-result v2

    iget-object v0, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-virtual {v0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->d()I

    move-result p1

    move v3, p1

    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->b()Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-static {p1}, Lvc1/g;->V(Lvc1/g;)Lhj3/l;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lh11/q1;->g(IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;ZLhj3/l;ILjava/lang/Object;)V

    goto :goto_4

    .line 9
    :cond_8
    iget-object p1, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-virtual {p1}, Lvc1/g;->p0()Lvc1/l;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-virtual {p1}, Lvc1/g;->p0()Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p1, v1, v0, v1}, Lvc1/l;->i(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;ILjava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_a
    iget-object p1, p0, Lvc1/g$d;->g:Lvc1/g;

    new-instance v2, Lvc1/l;

    iget-object v3, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-virtual {v3}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lvc1/l;-><init>(Lvc1/a;)V

    invoke-virtual {p1, v2}, Lvc1/g;->A0(Lvc1/l;)V

    .line 12
    iget-object p1, p0, Lvc1/g$d;->g:Lvc1/g;

    invoke-virtual {p1}, Lvc1/g;->p0()Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1, v1, v0, v1}, Lvc1/l;->g(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;ILjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_c
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    if-ne p1, v0, :cond_d

    sget-object p1, Lvc1/h;->g:Lvc1/h;

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    return-void
.end method
