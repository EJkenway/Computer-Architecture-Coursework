.class public Lcom/taobao/orange/candidate/UnitAnalyze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;
    }
.end annotation


# static fields
.field private static final BASE_FORMAT:Ljava/util/regex/Pattern;

.field private static final CANDIDATE_HASH_BUCKET:Ljava/lang/String; = "did_hash"

.field private static final OPERATOR_SYMBOL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UnitAnalyze"


# instance fields
.field public key:Ljava/lang/String;

.field private opr:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

.field private val:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/orange/candidate/UnitAnalyze;->OPERATOR_SYMBOL_MAP:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->values()[Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    sget-object v6, Lcom/taobao/orange/candidate/UnitAnalyze;->OPERATOR_SYMBOL_MAP:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/taobao/orange/util/OrangeUtils;->formatOperateSymbols(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "^\\s*(\\w+)\\s*(%s)\\s*(.+)\\s*$"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/candidate/UnitAnalyze;->BASE_FORMAT:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/orange/candidate/UnitAnalyze;->BASE_FORMAT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/taobao/orange/candidate/UnitAnalyze;->OPERATOR_SYMBOL_MAP:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    iput-object v1, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->opr:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    const-string v1, "did_hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->opr:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    sget-object v1, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->EQUALS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "invalid hash candidate:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "fail parse candidate:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static complie(Ljava/lang/String;)Lcom/taobao/orange/candidate/UnitAnalyze;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/orange/candidate/UnitAnalyze;

    invoke-direct {v0, p0}, Lcom/taobao/orange/candidate/UnitAnalyze;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableCandidateCompare;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "key"

    const/4 v2, 0x2

    const-string v3, "UnitAnalyze"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v4}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v5

    .line 3
    iget-object p2, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "match no clientVal"

    invoke-static {v3, p2, p1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v5

    :cond_1
    if-nez p2, :cond_3

    .line 4
    invoke-static {v4}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v5

    .line 5
    iget-object p2, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "match no compare"

    invoke-static {v3, p2, p1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v5

    .line 6
    :cond_3
    invoke-static {v5}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 7
    instance-of v6, p2, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;

    if-eqz v6, :cond_4

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;

    invoke-virtual {v0}, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 9
    iget-object v7, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "clientVal"

    aput-object v7, v6, v2

    const/4 v7, 0x3

    aput-object p1, v6, v7

    const/4 v7, 0x4

    const-string v8, "opr"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->opr:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    invoke-virtual {v8}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->getSymbol()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "serverVal"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "compare"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    aput-object v0, v6, v7

    const-string v0, "match start"

    invoke-static {v3, v0, v6}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_5
    sget-object v0, Lcom/taobao/orange/candidate/UnitAnalyze$1;->$SwitchMap$com$taobao$orange$candidate$UnitAnalyze$OPERATOR:[I

    iget-object v6, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->opr:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare;->fuzzyNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare;->fuzzy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare;->lessEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare;->less(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare;->greaterEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare;->greater(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 17
    :pswitch_6
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare;->equalsNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 18
    :pswitch_7
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_6

    .line 19
    invoke-static {v4}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result p2

    if-eqz p2, :cond_6

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v1, p2, v5

    .line 20
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    aput-object v0, p2, v4

    const-string v0, "match fail"

    invoke-static {v3, v0, p2}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->opr:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    invoke-virtual {v1}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/orange/candidate/UnitAnalyze;->val:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
