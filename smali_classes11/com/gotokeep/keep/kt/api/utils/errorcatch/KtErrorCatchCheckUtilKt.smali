.class public final Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchCheckUtilKt;
.super Ljava/lang/Object;
.source "KtErrorCatchCheckUtil.kt"


# static fields
.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchCheckUtilKt;->map:Ljava/util/Map;

    return-void
.end method

.method public static final checkThreshold(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "errorType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackKey"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg1"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dev_kt_warning_event"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchCheckUtilKt;->map:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-le p0, p1, :cond_6

    .line 4
    rem-int p1, p0, p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-static {p0, p3}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchCheckUtilKt;->updateErrorCount(ILjava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_4

    .line 6
    :cond_6
    :goto_3
    invoke-static {p0, p3}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchCheckUtilKt;->updateErrorCount(ILjava/lang/String;)V

    :goto_4
    return p2
.end method

.method private static final updateErrorCount(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtErrorCatchCheckUtilKt;->map:Ljava/util/Map;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
