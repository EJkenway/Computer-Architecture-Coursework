.class public final Ljr0/a0$a;
.super Ljava/lang/Object;
.source "SuitFeedbackSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljr0/a0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljr0/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "questionnaire"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljr0/a0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "keep://krime/suit/feedback/questionnaire"

    if-eqz p1, :cond_0

    const-string v1, "workoutId"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "UrlUtils.addParam(schema, KEY_WORKOUT_ID, it)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "suitId"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "UrlUtils.addParam(schema, KEY_SUIT_ID, it)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "pageType"

    .line 3
    invoke-static {v0, p1, p4}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "UrlUtils.addParam(schema, KEY_PAGE_TYPE, it)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "questionnaireId"

    .line 4
    invoke-static {v0, p1, p3}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "UrlUtils.addParam(schema, KEY_QUESTION_ID, it)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
