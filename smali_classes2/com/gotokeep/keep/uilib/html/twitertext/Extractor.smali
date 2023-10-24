.class public Lcom/gotokeep/keep/uilib/html/twitertext/Extractor;
.super Ljava/lang/Object;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-char v5, v0, v3

    const/16 v6, 0x40

    if-eq v5, v6, :cond_2

    const v6, 0xff20

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lcv2/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcv2/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v3, :cond_6

    .line 10
    new-instance v2, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;

    sget-object v3, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity$Type;->i:Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity$Type;

    invoke-direct {v2, v1, v3, v5}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;-><init>(Ljava/util/regex/Matcher;Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity$Type;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    new-instance v3, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity$Type;->i:Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity$Type;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity$Type;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0

    .line 16
    :cond_8
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
