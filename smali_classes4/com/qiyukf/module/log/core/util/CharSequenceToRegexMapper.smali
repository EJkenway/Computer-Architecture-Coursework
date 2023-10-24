.class Lcom/qiyukf/module/log/core/util/CharSequenceToRegexMapper;
.super Ljava/lang/Object;
.source "CharSequenceToRegexMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private number(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\d{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toRegex(Lcom/qiyukf/module/log/core/util/CharSequenceState;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lcom/qiyukf/module/log/core/util/CharSequenceState;->occurrences:I

    .line 2
    iget-char p1, p1, Lcom/qiyukf/module/log/core/util/CharSequenceState;->c:C

    const/16 v1, 0x79

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7a

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "{"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, ".{2,12}"

    return-object p1

    :sswitch_0
    const-string p1, ".{2}"

    return-object p1

    .line 5
    :sswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Forward slashes are not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p1, "(\\+|-)\\d{4}"

    return-object p1

    :sswitch_3
    const/4 p1, 0x3

    if-lt v0, p1, :cond_1

    const-string p1, ".{3,12}"

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/util/CharSequenceToRegexMapper;->number(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p1, "\\."

    return-object p1

    :sswitch_5
    if-ne v0, v1, :cond_2

    const-string p1, ""

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many single quotes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :pswitch_1
    const-string p1, ".*"

    return-object p1

    .line 8
    :cond_4
    :pswitch_2
    :sswitch_6
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/util/CharSequenceToRegexMapper;->number(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_5
        0x2e -> :sswitch_4
        0x4b -> :sswitch_6
        0x4d -> :sswitch_3
        0x53 -> :sswitch_6
        0x57 -> :sswitch_6
        0x5a -> :sswitch_2
        0x5c -> :sswitch_1
        0x61 -> :sswitch_0
        0x64 -> :sswitch_6
        0x68 -> :sswitch_6
        0x6b -> :sswitch_6
        0x6d -> :sswitch_6
        0x73 -> :sswitch_6
        0x77 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
