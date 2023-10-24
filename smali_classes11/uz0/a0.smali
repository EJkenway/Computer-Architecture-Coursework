.class public final Luz0/a0;
.super Ljava/lang/Object;
.source "SleepResource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0/a0$a;
    }
.end annotation


# static fields
.field public static final c:Luz0/a0$a;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/band/enums/SleepType;",
            "Luz0/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Luz0/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz0/a0$a;-><init>(Lij3/h;)V

    sput-object v0, Luz0/a0;->c:Luz0/a0$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    new-instance v2, Luz0/a0;

    sget v3, Lzs0/i;->Ce:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_kitbit_sleep_deep)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lzs0/c;->S1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Luz0/a0;-><init>(Lcom/gotokeep/keep/band/enums/SleepType;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    new-instance v2, Luz0/a0;

    sget v3, Lzs0/i;->Ee:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_kitbit_sleep_light)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lzs0/c;->V1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Luz0/a0;-><init>(Lcom/gotokeep/keep/band/enums/SleepType;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    new-instance v2, Luz0/a0;

    sget v3, Lzs0/i;->Ie:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_kitbit_sleep_rem)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lzs0/c;->X1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Luz0/a0;-><init>(Lcom/gotokeep/keep/band/enums/SleepType;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    new-instance v2, Luz0/a0;

    sget v3, Lzs0/i;->Be:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kt_kitbit_sleep_awake)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lzs0/c;->R1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-direct {v2, v1, v4, v7}, Luz0/a0;-><init>(Lcom/gotokeep/keep/band/enums/SleepType;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->n:Lcom/gotokeep/keep/band/enums/SleepType;

    new-instance v2, Luz0/a0;

    sget v4, Lzs0/i;->De:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(R.string.kt_kitbit_sleep_fix)"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lzs0/c;->T1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-direct {v2, v1, v4, v7}, Luz0/a0;-><init>(Lcom/gotokeep/keep/band/enums/SleepType;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    new-instance v2, Luz0/a0;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Luz0/a0;-><init>(Lcom/gotokeep/keep/band/enums/SleepType;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luz0/a0;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/band/enums/SleepType;Ljava/lang/String;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luz0/a0;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Luz0/a0;->b:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Luz0/a0;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Luz0/a0;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/a0;->a:Ljava/lang/String;

    return-object v0
.end method
