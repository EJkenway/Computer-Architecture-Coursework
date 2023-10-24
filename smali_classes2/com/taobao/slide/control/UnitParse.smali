.class public Lcom/taobao/slide/control/UnitParse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/slide/control/UnitParse$OPERATOR;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ANY"

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/control/UnitParse$OPERATOR;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/String; = "NONE"


# instance fields
.field private a:Lcom/taobao/slide/control/UnitParse$OPERATOR;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/slide/control/UnitParse;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/taobao/slide/control/UnitParse$OPERATOR;->values()[Lcom/taobao/slide/control/UnitParse$OPERATOR;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    sget-object v6, Lcom/taobao/slide/control/UnitParse;->a:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/taobao/slide/control/UnitParse$OPERATOR;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Lcom/taobao/slide/control/UnitParse$OPERATOR;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "^\\s*(\\w+)\\s*(%s)\\s*(.+)\\s*$"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taobao/slide/control/UnitParse;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ANY"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/slide/control/UnitParse;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/slide/control/UnitParse;->c:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/taobao/slide/control/UnitParse;->a:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/slide/control/UnitParse$OPERATOR;

    iput-object v1, p0, Lcom/taobao/slide/control/UnitParse;->a:Lcom/taobao/slide/control/UnitParse$OPERATOR;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/taobao/slide/control/UnitParse;->c:Ljava/lang/String;

    const-string v1, "did_hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/slide/control/UnitParse;->a:Lcom/taobao/slide/control/UnitParse$OPERATOR;

    sget-object v1, Lcom/taobao/slide/control/UnitParse$OPERATOR;->EQUALS:Lcom/taobao/slide/control/UnitParse$OPERATOR;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "invalid hash exp:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "fail parse exp:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/taobao/slide/control/UnitParse;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/slide/control/UnitParse;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/slide/control/UnitParse;

    invoke-direct {v0, p0}, Lcom/taobao/slide/control/UnitParse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/taobao/slide/control/LocalProp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/control/UnitParse;->c:Ljava/lang/String;

    const-string v1, "ANY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/slide/control/UnitParse;->c:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/taobao/slide/control/LocalProp;->a()Lcom/taobao/slide/compare/ICompare;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/slide/control/LocalProp;->a()Lcom/taobao/slide/compare/ICompare;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/slide/control/LocalProp;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/taobao/slide/control/UnitParse$a;->a:[I

    iget-object v3, p0, Lcom/taobao/slide/control/UnitParse;->a:Lcom/taobao/slide/control/UnitParse$OPERATOR;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->notIn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->in(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->fuzzyNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->fuzzy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->lessEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->less(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->greaterEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 14
    :pswitch_7
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->greater(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 15
    :pswitch_8
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->equalsNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 16
    :pswitch_9
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/taobao/slide/compare/ICompare;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/slide/control/UnitParse;->a:Lcom/taobao/slide/control/UnitParse$OPERATOR;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/taobao/slide/control/UnitParse$OPERATOR;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/taobao/slide/control/UnitParse;->d:Ljava/lang/String;

    :goto_1
    aput-object v2, v0, v1

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
