.class public Lcom/qiyukf/nimlib/c/e/m;
.super Lcom/qiyukf/nimlib/i/i;
.source "TeamServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/team/TeamService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/qiyukf/nimlib/push/packet/b/c;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    if-eqz p0, :cond_8

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-ne v2, v3, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->getValue()I

    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-ne v2, v3, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->getValue()I

    move-result v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-ne v2, v3, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->getValue()I

    move-result v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-ne v2, v3, :cond_6

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;->getValue()I

    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-ne v2, v3, :cond_7

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->getValue()I

    move-result v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object v0
.end method

.method private a(Lcom/qiyukf/nimlib/c/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/c/c/a;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/c/e/m$4;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/c/e/m$4;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/u;

    invoke-direct {v0, p2}, Lcom/qiyukf/nimlib/c/c/i/u;-><init>(Z)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/i/u;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/c/e/m$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/qiyukf/nimlib/c/e/m$2;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;ZLcom/qiyukf/nimlib/push/packet/b/c;)V

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/e/m;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/c/e/m;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/i/j;ILcom/qiyukf/nimlib/sdk/team/model/Team;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/c/e/m;->b(Lcom/qiyukf/nimlib/i/j;ILcom/qiyukf/nimlib/sdk/team/model/Team;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/c/e/m;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/c/e/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    .line 40
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/k;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/i/k;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/c/c/i/k;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/i/k;->a(Ljava/util/List;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/c/c/i/k;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/c/c/i/k;->c(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .line 36
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 37
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/h;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/qiyukf/nimlib/i/j;ILcom/qiyukf/nimlib/sdk/team/model/Team;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT account from tuser where tid=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and valid=\'1\' ORDER BY join_time ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query member account list , tid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , account size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TeamDBHelper"

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/qiyukf/nimlib/p/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    new-instance v0, Lcom/qiyukf/nimlib/c/e/m$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/c/e/m$3;-><init>(Lcom/qiyukf/nimlib/c/e/m;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/p/d;->a(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 28
    :cond_4
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/e/m;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p2, p0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    goto :goto_0

    :cond_0
    const/16 p0, 0x194

    .line 11
    invoke-virtual {p2, p0}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method

.method private static b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "undefined team field"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type of TeamFieldEnum."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wrong, should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method


# virtual methods
.method public acceptInvite(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/qiyukf/nimlib/c/c/i/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/c/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public addManagers(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/qiyukf/nimlib/c/c/i/b;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v0}, Lcom/qiyukf/nimlib/c/c/i/b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v6

    new-instance v7, Lcom/qiyukf/nimlib/c/e/m$11;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/m$11;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public addMembers(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v0}, Lcom/qiyukf/nimlib/c/e/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public addMembersEx(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/c/e/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/l;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/c/c/i/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/qiyukf/nimlib/c/e/m$10;

    invoke-direct {p2, p0, v0, p1}, Lcom/qiyukf/nimlib/c/e/m$10;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public createTeam(Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/m;->b(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/i/c;-><init>()V

    if-nez p4, :cond_0

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0, p4}, Lcom/qiyukf/nimlib/c/c/i/c;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/c/c/i/c;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/m;->a(Ljava/util/Map;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/i/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public declineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/qiyukf/nimlib/c/c/i/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/c/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public dismissTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/i/d;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/i/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/qiyukf/nimlib/c/e/m$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/qiyukf/nimlib/c/e/m$1;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchTeamMessageReceiptDetail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "team msg ack is disabled"

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v2

    :cond_0
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->needMsgAck()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->h(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object v3

    .line 8
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/o/h;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckCount()I

    move-result v4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckCount()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_2

    const-string p1, "no need to fetch team message ack detail, as current is the newest data, reply directly"

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v2

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckAccountList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckAccountList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckAccountList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetch team message receipt detail, msgId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", snapshot="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/qiyukf/nimlib/c/c/i/f;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v4, p1, v1}, Lcom/qiyukf/nimlib/c/c/i/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    new-instance v4, Lcom/qiyukf/nimlib/c/e/m$7;

    invoke-direct {v4, p0, v3, v1, v0}, Lcom/qiyukf/nimlib/c/e/m$7;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;ZLcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {p1, v4}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    return-object v2

    :cond_6
    :goto_2
    const/16 p1, 0x19e

    .line 22
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v2
.end method

.method public getMemberInvitor(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 5
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    if-nez v5, :cond_7

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;

    .line 8
    invoke-interface {v10}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getAccount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 9
    invoke-interface {v10}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getInvitorAccid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {v10}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getInvitorAccid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v5, :cond_3

    :cond_7
    if-nez v5, :cond_9

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    move v5, v3

    :cond_9
    if-nez v5, :cond_a

    .line 12
    invoke-virtual {v0, v6}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    goto :goto_4

    .line 13
    :cond_a
    new-instance v1, Lcom/qiyukf/nimlib/c/c/i/g;

    invoke-direct {v1, p1, p2}, Lcom/qiyukf/nimlib/c/c/i/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    const/16 p1, 0x19e

    .line 16
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v2
.end method

.method public muteAllTeamMember(Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/p;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    :goto_0
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->getValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/c/c/i/p;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p2

    new-instance v1, Lcom/qiyukf/nimlib/c/e/m$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nimlib/c/e/m$5;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {p2, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public muteTeam(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->g(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "muteTeam, teamId=%s, notifyType=%s, bits=%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "TeamService"

    invoke-static {v5, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne p2, v2, :cond_0

    .line 4
    invoke-static {v0, v1, v3}, Lcom/qiyukf/nimlib/o/a;->a(JZ)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v3}, Lcom/qiyukf/nimlib/o/a;->b(JZ)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne p2, v2, :cond_1

    .line 7
    invoke-static {v0, v1, v3}, Lcom/qiyukf/nimlib/o/a;->a(JZ)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1, v4}, Lcom/qiyukf/nimlib/o/a;->b(JZ)J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne p2, v2, :cond_2

    .line 10
    invoke-static {v0, v1, v4}, Lcom/qiyukf/nimlib/o/a;->a(JZ)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1, v3}, Lcom/qiyukf/nimlib/o/a;->b(JZ)J

    move-result-wide v0

    .line 12
    :cond_2
    :goto_0
    new-instance p2, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {p2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 13
    invoke-virtual {p2, v4, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x7

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 15
    invoke-direct {p0, p2, v4}, Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public muteTeamMember(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/c/i/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public passApply(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/qiyukf/nimlib/c/c/i/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/c/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMemberList(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/m;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT COUNT(*) from tuser where tid=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' and valid=\'1\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/o/d;->getMemberCount()I

    move-result v1

    if-eq v4, v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/c/e/m;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    goto :goto_4

    .line 13
    :cond_5
    :goto_2
    new-instance v1, Lcom/qiyukf/nimlib/c/c/i/h;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/c/i/h;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/c/i/h;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/h;->c(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/c/c/i/h;->a(J)V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/nimlib/c/e/m$14;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/qiyukf/nimlib/c/e/m$14;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryMutedTeamMembers(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/e/m;->searchTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    .line 4
    invoke-static {v0, p1, v1}, Lcom/qiyukf/nimlib/c/e/m;->b(Lcom/qiyukf/nimlib/i/j;ILcom/qiyukf/nimlib/sdk/team/model/Team;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamBlock(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/model/Team;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamCountBlock()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) from team where valid_flag=\'1\' and member_flag=\'1\'"

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public queryTeamCountByTypeBlock(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(*) from team where valid_flag=\'1\' and member_flag=\'1\' and type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public queryTeamList()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/o/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryTeamListBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/o/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryTeamListById(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamListByIdBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamListByType(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamListByTypeBlock(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v5

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/qiyukf/nimlib/c/c/i/h;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/c/c/i/h;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/c/c/i/h;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/h;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/nimlib/c/c/i/h;->a(J)V

    .line 6
    new-instance v6, Lcom/qiyukf/nimlib/c/e/m$15;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/m$15;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2, v5}, Lcom/qiyukf/nimlib/c/e/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamMemberBlock(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object p1

    return-object p1
.end method

.method public quitTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/n;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/i/n;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/i/n;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/qiyukf/nimlib/c/e/m$8;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/qiyukf/nimlib/c/e/m$8;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public refreshTeamMessageReceipt(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    if-nez v0, :cond_0

    const-string p1, "team msg ack is disabled"

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/o/h;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    new-instance v3, Landroid/util/Pair;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refresh team message receipts, size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/c/c/i/e;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/c/c/i/e;-><init>(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    new-instance v2, Lcom/qiyukf/nimlib/c/e/m$6;

    invoke-direct {v2, p0, v1, p1}, Lcom/qiyukf/nimlib/c/e/m$6;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public rejectApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/qiyukf/nimlib/c/c/i/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/c/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public removeManagers(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/qiyukf/nimlib/c/c/i/b;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/qiyukf/nimlib/c/c/i/b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v6

    new-instance v7, Lcom/qiyukf/nimlib/c/e/m$12;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/m$12;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/m;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/i/m;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/i/m;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/i/m;->a(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeMembers(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/i/m;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/i/m;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/i/m;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/c/c/i/m;->a(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v5

    .line 2
    new-instance v2, Lcom/qiyukf/nimlib/c/c/i/j;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/c/c/i/j;-><init>()V

    .line 3
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/c/c/i/j;->a(Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/qiyukf/nimlib/c/e/m$9;

    sget-object v3, Lcom/qiyukf/nimlib/c/f/b;->c:Lcom/qiyukf/nimlib/c/f/b;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/m$9;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeam(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamInfoResult;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 10
    :cond_1
    new-instance v1, Lcom/qiyukf/nimlib/c/c/i/i;

    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/c/c/i/i;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v2
.end method

.method public searchTeamIdByName(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT id from team where name=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeamMsgByKeyword(JJJLjava/lang/String;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/qiyukf/nimlib/c/c/i/s;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/qiyukf/nimlib/c/c/i/s;-><init>(JJJLjava/lang/String;IZ)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public searchTeamsByKeyword(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendTeamMessageReceipt(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "team msg ack is disabled"

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object v1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/qiyukf/nimlib/o/h;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/o/k;->b()Lcom/qiyukf/nimlib/o/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/o/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-object v2
.end method

.method public transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/qiyukf/nimlib/c/c/i/t;

    invoke-direct {v2, p1, p2, p3}, Lcom/qiyukf/nimlib/c/c/i/t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v7

    new-instance v8, Lcom/qiyukf/nimlib/c/e/m$13;

    move-object v0, v8

    move-object v1, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/nimlib/c/e/m$13;-><init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {v1, p1, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateMyMemberExtension(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {v2, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    if-nez v1, :cond_0

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v2, p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateMyTeamNick(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/qiyukf/nimlib/c/e/m;->updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateName(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {p0, p1, v0, p2}, Lcom/qiyukf/nimlib/c/e/m;->updateTeam(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateTeam(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/c/e/m;->updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server_Only:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/qiyukf/nimlib/c/e/m;->b(Ljava/util/Map;)V

    .line 4
    invoke-static {p2}, Lcom/qiyukf/nimlib/c/e/m;->a(Ljava/util/Map;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
    new-instance p1, Lcom/qiyukf/nimlib/c/c/i/v;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/c/c/i/v;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/c/c/i/v;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported team field\uff1aext server only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported team field\uff1aAllMute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
