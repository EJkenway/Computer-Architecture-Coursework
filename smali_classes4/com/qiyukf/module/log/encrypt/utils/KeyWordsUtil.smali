.class public Lcom/qiyukf/module/log/encrypt/utils/KeyWordsUtil;
.super Ljava/lang/Object;
.source "KeyWordsUtil.java"


# static fields
.field private static string:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRandom(I)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static getRandomString(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Lcom/qiyukf/module/log/encrypt/utils/KeyWordsUtil;->string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 3
    sget-object v3, Lcom/qiyukf/module/log/encrypt/utils/KeyWordsUtil;->string:Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Lcom/qiyukf/module/log/encrypt/utils/KeyWordsUtil;->getRandom(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
