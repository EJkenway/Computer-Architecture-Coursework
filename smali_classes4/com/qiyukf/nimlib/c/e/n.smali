.class public Lcom/qiyukf/nimlib/c/e/n;
.super Lcom/qiyukf/nimlib/i/i;
.source "UserServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/uinfo/UserService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    const-string v0, "^[+\\-\\(\\)\\d]+$"

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/e/n;->a:Ljava/lang/String;

    const-string v0, "^\\S+@\\S+$"

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/e/n;->b:Ljava/lang/String;

    const-string v0, "^(\\d{4})-(0[1-9]|1[012])-(0[1-9]|[12][0-9]|3[01])$"

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/e/n;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public fetchUserInfo(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x96

    if-gt v1, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/p/d;->a(Ljava/util/List;Lcom/qiyukf/nimlib/i/j;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fetch user count exceeds SDK limit 150!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllUserInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/p/e;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/e;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/b;

    move-result-object p1

    return-object p1
.end method

.method public getUserInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public searchAccountByName(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
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

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uinfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT account FROM %s where name=\'%s\'"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchUserInfosByKeyword(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setUserState(I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Ljava/lang/Integer;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/c/c/f/d;

    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/c/c/f/d;-><init>(I)V

    .line 4
    new-instance p1, Lcom/qiyukf/nimlib/c/e/n$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/qiyukf/nimlib/c/e/n$1;-><init>(Lcom/qiyukf/nimlib/c/e/n;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateUserInfo(Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EXTEND:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-eq v2, v3, :cond_9

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->MOBILE:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v2, v3, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "^[+\\-\\(\\)\\d]+$"

    .line 10
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/c/e/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mobile format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EMAIL:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v2, v3, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "^\\S+@\\S+$"

    .line 14
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/c/e/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mail format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->BIRTHDAY:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v2, v3, :cond_7

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "^(\\d{4})-(0[1-9]|1[012])-(0[1-9]|[12][0-9]|3[01])$"

    .line 18
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/c/e/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "birthday format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_8

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "undefined userInfo field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incompatible field data type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Lcom/qiyukf/nimlib/c/c/j/h;

    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/c/c/j/h;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method
