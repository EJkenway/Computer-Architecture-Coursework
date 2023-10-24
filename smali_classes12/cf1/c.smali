.class public final Lcf1/c;
.super Ljava/lang/Object;
.source "LogDataParser.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcf1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lcf1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf1/c;

    invoke-direct {v0}, Lcf1/c;-><init>()V

    sput-object v0, Lcf1/c;->b:Lcf1/c;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcf1/c;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_6

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze1/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lze1/b;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcf1/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf1/a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lcf1/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    :goto_4
    if-eqz p2, :cond_8

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_9

    .line 6
    sget-object p2, Lze1/b;->a:Lze1/b;

    const-string v2, "parse jsonData is NULL"

    invoke-virtual {p2, v2}, Lze1/b;->c(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    .line 8
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string p2, "parse recordType is NULL"

    invoke-virtual {p1, p2}, Lze1/b;->c(Ljava/lang/String;)V

    :cond_c
    return-object v3
.end method

.method public final b(Lcf1/b;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcf1/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p1}, Lcf1/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "originData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 3
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string p2, "toJson recordType is NULL"

    invoke-virtual {p1, p2}, Lze1/b;->c(Ljava/lang/String;)V

    :cond_4
    return-object v3

    .line 4
    :cond_5
    sget-object v0, Lcf1/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf1/a;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lcf1/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method
