.class public Lcom/noah/adn/huichuan/feedback/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field public static final b:Ljava/lang/String; = "&__should_not_follow_redirect__=1"

.field private static final c:Z

.field private static final d:Ljava/lang/String; = "HCFeedBackManager"

.field private static final e:I = 0x2800

.field private static final f:Ljava/lang/String; = "1002"

.field private static final g:Ljava/lang/String; = "1003"

.field private static final h:Ljava/lang/String; = "1005"

.field private static final i:Ljava/lang/String; = "6"

.field private static final j:Ljava/lang/String; = "1004"

.field private static final k:Ljava/lang/String; = "eid"

.field private static final l:Ljava/lang/String; = "eventData"

.field private static final m:Ljava/lang/String; = "hc_subid"

.field private static final n:I = 0x64

.field private static final o:I = 0x65

.field private static final p:I = 0x66

.field private static final q:I = 0x67

.field private static final r:I = 0x68

.field private static final s:I = 0x69


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/feedback/d;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/noah/adn/huichuan/constant/b;)I
    .locals 2

    const/16 v0, 0x69

    if-eqz p0, :cond_3

    .line 74
    sget-object v1, Lcom/noah/adn/huichuan/feedback/d$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    goto :goto_0

    :cond_1
    const/16 v0, 0x68

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    :cond_3
    :goto_0
    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "1004"

    return-object p0

    :cond_0
    const-string p0, "6"

    return-object p0

    :cond_1
    const-string p0, "1005"

    return-object p0

    :cond_2
    const-string p0, "1003"

    return-object p0

    :cond_3
    const-string p0, "1002"

    return-object p0
.end method

.method private static a(Lcom/noah/sdk/player/a;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/noah/sdk/player/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eid"

    .line 63
    invoke-static {p0, v0, p1}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 86
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{TS}"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "${AUCTION_ID}"

    .line 89
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${AUCTION_PRICE}"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 68
    array-length v1, p1

    if-lez v1, :cond_1

    .line 69
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventData"

    invoke-static {p0, v0, p1}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static a(Lcom/noah/adn/huichuan/data/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->n:Ljava/util/List;

    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/feedback/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/a;",
            "Lcom/noah/adn/huichuan/feedback/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/a;->k:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    invoke-static {v1, v2, v3}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v4, "event"

    const-string v5, "scheme"

    .line 38
    invoke-static {v1, v4, v5}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appcode"

    invoke-static {v1, v5, v4}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "jump_type"

    invoke-static {v1, v4, p1}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x3e8

    .line 41
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickstm"

    invoke-static {p1, v2, v1}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz p0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/adn/base/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "scheme_code"

    .line 45
    invoke-static {v1, p1, p0}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_1
    sget-boolean p0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz p0, :cond_2

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SchemeFeedbackUrlList is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HCFeedBackManager"

    invoke-static {p1, p0}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static a(Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/a;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->l:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 15
    sget-boolean p1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BidFeedbackUrl is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HCFeedBackManager"

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;ILcom/noah/sdk/player/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/noah/sdk/player/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/feedback/d;->b(Ljava/lang/String;ILcom/noah/sdk/player/a;)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/noah/adn/huichuan/constant/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/constant/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&code="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/constant/b;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    sget-boolean p1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCRenderFailFeedback httpUrl is: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HCFeedBackManager"

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 80
    sget-boolean v4, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v4, :cond_1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpUrl is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HCFeedBackManager"

    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/List;ILcom/noah/adn/huichuan/view/a$a;)Ljava/util/List;
    .locals 4
    .param p2    # Lcom/noah/adn/huichuan/view/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/noah/adn/huichuan/view/a$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    invoke-static {v1, p2}, Lcom/noah/adn/huichuan/view/a;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/a$a;)Ljava/lang/String;

    move-result-object v1

    if-lez p1, :cond_2

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hc_subid"

    invoke-static {v1, v3, v2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/view/a$a;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/view/a$a;)V
    .locals 4
    .param p1    # Lcom/noah/adn/huichuan/view/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/feedback/d;->b(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/view/a$a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v1, Lcom/noah/adn/huichuan/feedback/d;->c:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010HC\u3011\u3010FeedBack\u3011 url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HCFeedBackManager"

    invoke-static {v2, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010HC\u3011\u3010FeedBack\u3011 type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->d()I

    move-result v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/constant/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v1, Lcom/noah/adn/huichuan/feedback/c;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->e()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/noah/adn/huichuan/feedback/c;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lcom/noah/sdk/player/a;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/player/a;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;ILcom/noah/sdk/player/a;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->c(Lcom/noah/sdk/player/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->d(Lcom/noah/sdk/player/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 18
    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->e(Lcom/noah/sdk/player/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->f(Lcom/noah/sdk/player/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/sdk/player/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->b(Lcom/noah/sdk/player/a;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 19
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p1, v0, [Ljava/lang/String;

    .line 20
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/view/a$a;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/view/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/feedback/b;",
            "Lcom/noah/adn/huichuan/view/a$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->h()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->h()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->j()I

    move-result p0

    invoke-static {v1, p1, p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->g()Lcom/noah/adn/huichuan/feedback/a;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/feedback/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    iget-object p1, v1, Lcom/noah/adn/huichuan/data/a;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->a()Lcom/noah/sdk/player/a;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;ILcom/noah/sdk/player/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3
    iget-object p1, v1, Lcom/noah/adn/huichuan/data/a;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->b()Lcom/noah/adn/huichuan/constant/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/constant/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/noah/adn/huichuan/data/a;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/adn/huichuan/data/a;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&__should_not_follow_redirect__=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->f()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/util/List;ILcom/noah/adn/huichuan/view/a$a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_5
    invoke-static {v1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/data/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/noah/sdk/player/a;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/a;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static d(Lcom/noah/sdk/player/a;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/a;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static e(Lcom/noah/sdk/player/a;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static f(Lcom/noah/sdk/player/a;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method
