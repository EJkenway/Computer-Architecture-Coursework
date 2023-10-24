.class public final enum Lcom/qiyukf/sentry/a/at;
.super Ljava/lang/Enum;
.source "SentryItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/sentry/a/at;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/sentry/a/at;

.field public static final enum b:Lcom/qiyukf/sentry/a/at;

.field public static final enum c:Lcom/qiyukf/sentry/a/at;

.field public static final enum d:Lcom/qiyukf/sentry/a/at;

.field public static final enum e:Lcom/qiyukf/sentry/a/at;

.field private static final synthetic g:[Lcom/qiyukf/sentry/a/at;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/at;

    const-string v1, "Session"

    const/4 v2, 0x0

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/sentry/a/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/sentry/a/at;->a:Lcom/qiyukf/sentry/a/at;

    .line 2
    new-instance v1, Lcom/qiyukf/sentry/a/at;

    const-string v3, "Event"

    const/4 v4, 0x1

    const-string v5, "event"

    invoke-direct {v1, v3, v4, v5}, Lcom/qiyukf/sentry/a/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/qiyukf/sentry/a/at;->b:Lcom/qiyukf/sentry/a/at;

    .line 3
    new-instance v3, Lcom/qiyukf/sentry/a/at;

    const-string v5, "Attachment"

    const/4 v6, 0x2

    const-string v7, "attachment"

    invoke-direct {v3, v5, v6, v7}, Lcom/qiyukf/sentry/a/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/qiyukf/sentry/a/at;->c:Lcom/qiyukf/sentry/a/at;

    .line 4
    new-instance v5, Lcom/qiyukf/sentry/a/at;

    const-string v7, "Transaction"

    const/4 v8, 0x3

    const-string v9, "transaction"

    invoke-direct {v5, v7, v8, v9}, Lcom/qiyukf/sentry/a/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/qiyukf/sentry/a/at;->d:Lcom/qiyukf/sentry/a/at;

    .line 5
    new-instance v7, Lcom/qiyukf/sentry/a/at;

    const-string v9, "Unknown"

    const/4 v10, 0x4

    const-string v11, "__unknown__"

    invoke-direct {v7, v9, v10, v11}, Lcom/qiyukf/sentry/a/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/qiyukf/sentry/a/at;->e:Lcom/qiyukf/sentry/a/at;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/qiyukf/sentry/a/at;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/qiyukf/sentry/a/at;->g:[Lcom/qiyukf/sentry/a/at;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/qiyukf/sentry/a/at;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/sentry/a/at;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/sentry/a/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/sentry/a/at;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/sentry/a/at;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/at;->g:[Lcom/qiyukf/sentry/a/at;

    invoke-virtual {v0}, [Lcom/qiyukf/sentry/a/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/sentry/a/at;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/at;->f:Ljava/lang/String;

    return-object v0
.end method
