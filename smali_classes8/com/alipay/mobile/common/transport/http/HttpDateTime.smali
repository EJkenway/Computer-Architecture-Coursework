.class public final Lcom/alipay/mobile/common/transport/http/HttpDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/http/HttpDateTime$TimeOfDay;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([0-9]{1,2})[- ]([A-Za-z]{3,9})[- ]([0-9]{2,4})[ ]([0-9]{1,2}:[0-9][0-9]:[0-9][0-9])"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->a:Ljava/util/regex/Pattern;

    const-string v0, "[ ]([A-Za-z]{3,9})[ ]+([0-9]{1,2})[ ]([0-9]{1,2}:[0-9][0-9]:[0-9][0-9])[ ]([0-9]{2,4})"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    add-int/2addr v1, p0

    add-int/lit16 v1, v1, -0x123

    const/16 p0, 0x9

    if-eq v1, p0, :cond_8

    const/16 v4, 0xa

    if-eq v1, v4, :cond_7

    const/16 v2, 0x16

    if-eq v1, v2, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x4

    :pswitch_2
    return p0

    :cond_0
    return v4

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v3

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    return v0

    :cond_7
    return v2

    :cond_8
    const/16 p0, 0xb

    return p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    const/16 p0, 0x46

    if-lt v0, p0, :cond_0

    add-int/lit16 v0, v0, 0x76c

    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x7d0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x76c

    return v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0

    :cond_3
    const/16 p0, 0x7b2

    return p0
.end method

.method private static d(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/http/HttpDateTime$TimeOfDay;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_0

    mul-int/lit8 v0, v0, 0xa

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v3, 0x1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/2addr v4, v1

    add-int/lit8 v1, v4, 0x1

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0xa

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v3, p0

    .line 8
    new-instance p0, Lcom/alipay/mobile/common/transport/http/HttpDateTime$TimeOfDay;

    invoke-direct {p0, v0, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpDateTime$TimeOfDay;-><init>(III)V

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)J
    .locals 14

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->a(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->b(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->c(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->d(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/http/HttpDateTime$TimeOfDay;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->b(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->a(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->d(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/http/HttpDateTime$TimeOfDay;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->c(Ljava/lang/String;)I

    move-result p0

    move-object v13, v3

    move v3, p0

    move p0, v0

    move-object v0, v13

    :goto_0
    const/4 v2, 0x0

    const/16 v4, 0x7f6

    if-lt v3, v4, :cond_1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x7f6

    goto :goto_1

    :cond_1
    move v10, p0

    move v11, v1

    move v12, v3

    .line 13
    :goto_1
    new-instance p0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {p0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 14
    iget v7, v0, Lcom/alipay/mobile/common/transport/http/HttpDateTime$TimeOfDay;->second:I

    iget v8, v0, Lcom/alipay/mobile/common/transport/http/HttpDateTime$TimeOfDay;->minute:I

    iget v9, v0, Lcom/alipay/mobile/common/transport/http/HttpDateTime$TimeOfDay;->hour:I

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Landroid/text/format/Time;->set(IIIIII)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
