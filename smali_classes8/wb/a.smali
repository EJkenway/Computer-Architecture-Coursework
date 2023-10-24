.class public final Lwb/a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a$a;
    }
.end annotation


# static fields
.field public static final a:Lwb/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb/a$a;

    invoke-direct {v0}, Lwb/a$a;-><init>()V

    sput-object v0, Lwb/a;->a:Lwb/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwb/h;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwb/h;->a()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lwb/h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lwb/h;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No pinyin dict contains word: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Lwl3/c;Ljava/util/List;Ljava/lang/String;Lwb/j;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwl3/c;",
            "Ljava/util/List<",
            "Lwb/h;",
            ">;",
            "Ljava/lang/String;",
            "Lwb/j;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p4, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1, p0}, Lwl3/c;->h(Ljava/lang/CharSequence;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p4, p1}, Lwb/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object p4, Lwb/a;->a:Lwb/a$a;

    invoke-static {p1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl3/a;

    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl3/a;

    invoke-virtual {v3}, Lwl3/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lwb/a;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 9
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_3

    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl3/a;

    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->size()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lwb/c;->f(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 15
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_9

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lwb/c;->f(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v0, p2, :cond_8

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    :goto_5
    return-object p0
.end method
