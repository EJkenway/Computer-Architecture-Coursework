.class public final Lkv0/d$a;
.super Ljava/lang/Object;
.source "KibraWifiInfoProvider.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0/d;->c(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Liv0/b;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Liv0/b;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv0/d$a;->a:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;

    invoke-virtual {p0, p1, p2, p3}, Lkv0/d$a;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V
    .locals 10

    const-string p2, "wifiDetail.toString()"

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v1, "err"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lkv0/d$a;->a:Lhj3/l;

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;->b()[B

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnz0/b;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    :try_start_0
    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_b

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 9
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_4

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7}, Lrj3/a;->a(I)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lrj3/a;->a(I)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0xff

    if-eq v7, v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 13
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnz0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :goto_6
    const/16 v8, 0xd

    if-le v7, v8, :cond_b

    const/16 v8, 0xe

    if-nez v5, :cond_7

    move-object v6, v2

    goto :goto_7

    .line 15
    :cond_7
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    const-string v9, ""

    if-nez v6, :cond_8

    move-object v6, v9

    :cond_8
    if-nez v5, :cond_9

    move-object v5, v2

    goto :goto_8

    .line 16
    :cond_9
    :try_start_1
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    move-object v9, v5

    .line 17
    :goto_9
    new-instance v5, Liv0/b;

    invoke-direct {v5, v6, v1, v9, v3}, Liv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string v1, "wifiList "

    .line 18
    invoke-static {v1, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v4, v4, v3, v2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_b
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 22
    :cond_c
    iget-object p1, p0, Lkv0/d$a;->a:Lhj3/l;

    invoke-interface {p1, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
