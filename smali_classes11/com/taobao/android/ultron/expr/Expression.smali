.class public Lcom/taobao/android/ultron/expr/Expression;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = " ${.[]}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " ${.[]}"

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_4

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x24

    if-ne v6, v5, :cond_2

    const/4 v2, 0x1

    move-object v0, p0

    goto :goto_0

    :cond_2
    const/16 v6, 0x20

    if-eq v6, v5, :cond_1

    const/16 v6, 0x5b

    if-eq v6, v5, :cond_1

    const/16 v6, 0x5d

    if-eq v6, v5, :cond_1

    const/16 v6, 0x7b

    if-eq v6, v5, :cond_1

    const/16 v6, 0x2e

    if-ne v6, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x7d

    if-ne v6, v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v4}, Lcom/taobao/android/ultron/expr/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method
