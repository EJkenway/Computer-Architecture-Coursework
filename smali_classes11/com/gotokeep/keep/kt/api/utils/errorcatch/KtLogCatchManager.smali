.class public final Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;
.super Ljava/lang/Object;
.source "KtLogCatchManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

.field private static final INSTANCE$delegate:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCatchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/utils/errorcatch/BaseKtErrorCatch;",
            ">;"
        }
    .end annotation
.end field

.field private final infoMaxLength:I

.field private final msgMaxLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->$stable:I

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion$INSTANCE$2;->INSTANCE:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion$INSTANCE$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->INSTANCE$delegate:Lwi3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->msgMaxLength:I

    const/16 v0, 0x4e20

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->infoMaxLength:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/utils/errorcatch/BaseKtErrorCatch;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchToastImpl;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchToastImpl;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchLoggingImpl;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchLoggingImpl;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchLogTrackImpl;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchLogTrackImpl;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->errorCatchList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->INSTANCE$delegate:Lwi3/d;

    return-object v0
.end method

.method public static synthetic equipmentCatchLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const-string v5, "dev_kt_warning_event"

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v4

    move-object p9, v5

    .line 1
    invoke-virtual/range {p2 .. p9}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->equipmentCatchLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final selectHowDisposeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v10, p2

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 1
    invoke-static {v10, v11, v12, v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchCheckUtilKt;->checkThreshold(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->msgMaxLength:I

    if-le v3, v6, :cond_1

    .line 3
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v13, v1

    .line 4
    invoke-static/range {p4 .. p4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->msgMaxLength:I

    if-le v1, v3, :cond_2

    move-object/from16 v1, p4

    .line 5
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p4

    :goto_0
    move-object v14, v1

    .line 6
    invoke-static/range {p5 .. p5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->msgMaxLength:I

    if-le v1, v3, :cond_3

    .line 7
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object v15, v2

    .line 8
    :goto_1
    invoke-static/range {p6 .. p6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->infoMaxLength:I

    if-le v1, v3, :cond_4

    .line 9
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto :goto_2

    :cond_4
    move-object/from16 v16, p6

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->errorCatchList:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/kt/api/utils/errorcatch/BaseKtErrorCatch;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/BaseKtErrorCatch;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p9

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/BaseKtErrorCatch;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 15
    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/BaseKtErrorCatch;->catchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static synthetic selectHowDisposeLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->selectHowDisposeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic trackWithBusinessType$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const-string p5, "kt_protocol_result"

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/16 p6, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->trackWithBusinessType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic wearCatchLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const-string v5, "dev_kt_warning_event"

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v4

    move-object p9, v5

    .line 1
    invoke-virtual/range {p2 .. p9}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->wearCatchLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equipmentCatchLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    const-string v0, "errorType"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg1"

    move-object v4, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg2"

    move-object v5, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg3"

    move-object v6, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackKey"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->EQUIPMENT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v1, p0

    move/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->selectHowDisposeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final trackWithBusinessType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    const-string v0, "businessType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackKey"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v8, p6

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->selectHowDisposeLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final wearCatchLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    const-string v0, "errorType"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg1"

    move-object v4, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg2"

    move-object v5, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg3"

    move-object v6, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackKey"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->WEAR:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v1, p0

    move/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->selectHowDisposeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
