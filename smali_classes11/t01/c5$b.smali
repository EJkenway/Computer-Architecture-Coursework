.class public final Lt01/c5$b;
.super Lij3/p;
.source "MainSleepAndHeartRatePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/c5;->B1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/enums/SleepType;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lt01/c5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt01/c5$b;

    invoke-direct {v0}, Lt01/c5$b;-><init>()V

    sput-object v0, Lt01/c5$b;->g:Lt01/c5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/enums/SleepType;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/SleepType;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/band/enums/SleepType;->p:Lcom/gotokeep/keep/band/enums/SleepType;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 4
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {p0, p1}, Lt01/c5$b;->a(Lcom/gotokeep/keep/band/enums/SleepType;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
