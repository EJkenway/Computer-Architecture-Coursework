.class public final Lcom/qiyukf/nimlib/session/k;
.super Ljava/lang/Object;
.source "MsgDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/session/k$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)I
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "status2"

    goto :goto_0

    :cond_0
    const-string p1, "status"

    .line 163
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FROM msghistory where uuid=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 166
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 168
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1
.end method

.method private static a([BLjava/util/List;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 399
    :cond_0
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x3

    new-array v2, v1, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 400
    :goto_0
    array-length v6, p0

    if-ge v4, v6, :cond_3

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-gt v6, v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 401
    aget-byte v8, p0, v4

    const/4 v9, 0x1

    shl-int v10, v9, v6

    and-int/2addr v8, v10

    shr-int/2addr v8, v6

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    aput-boolean v9, v2, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 402
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_4

    return-object v0

    .line 403
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 406
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 407
    aget-boolean v4, v2, v3

    if-eqz v4, :cond_5

    .line 408
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 409
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 410
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where messageid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 160
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where uuid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 156
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where id=\'"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and sessiontype=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' and msgtype not in ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/qiyukf/nimlib/q/d;->c(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY time desc limit 1 offset 0"

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 170
    invoke-static {p0, p1, v0, v1, v2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;IJI)Ljava/util/ArrayList;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 173
    instance-of p1, p0, Lcom/qiyukf/nimlib/session/c;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/qiyukf/nimlib/session/c;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/session/r;
    .locals 3

    .line 225
    new-instance v0, Lcom/qiyukf/nimlib/session/r;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/r;-><init>()V

    const/4 v1, 0x0

    .line 226
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/r;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 227
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/r;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 228
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/r;->c(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 229
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const/4 v1, 0x4

    .line 230
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/r;->a(I)V

    const/4 v1, 0x5

    .line 231
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/r;->d(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 232
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/session/r;->a(J)V

    const/4 v1, 0x7

    .line 233
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/r;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    const/16 v1, 0x8

    .line 234
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/session/r;->setTag(J)V

    const/16 v1, 0x9

    .line 235
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/r;->b(I)V

    const/16 v1, 0xa

    .line 236
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/r;->e(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 237
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/r;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from lstmsg where uid=\'"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and sessiontype=\'"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 219
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 220
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->a(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 222
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 274
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "select messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype from msghistory order by messageid  asc limit 100 offset "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT messageid, id, fromid, type, time, status, content, attach, unread FROM system_msg where type!=6 ORDER BY time desc LIMIT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 349
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 350
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 351
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 352
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->b(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "queryMessageListBySubtype(%s, %s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where id=\'"

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and sessiontype=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' and subtype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-lez p3, :cond_0

    const-string p3, " and time<\'"

    .line 149
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " and msgtype=\'"

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' ORDER BY time desc limit "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;JJ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where id=\'"

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and sessiontype=\'"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and time>="

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and time<="

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY time ASC"

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    add-int/lit8 p3, p3, 0x1

    .line 82
    check-cast p4, Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {p4}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v6

    cmp-long p4, v0, v6

    if-nez p4, :cond_1

    :cond_2
    :goto_1
    add-int/lit8 p0, p3, -0x1

    if-gt v4, p0, :cond_3

    .line 83
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-le p3, v5, :cond_4

    const-string p0, " "

    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, " offset "

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "queryMessageListEx(%s, %s, %s, %s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;Lcom/qiyukf/nimlib/session/c;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 68
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, p3, :cond_1

    .line 69
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;IJI)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "queryMessageList(%s, %s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where id=\'"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and sessiontype=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY time desc limit "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " offset "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT messageid, id, fromid, type, time, status, content, attach, unread FROM system_msg where type in("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") ORDER BY time desc LIMIT "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " OFFSET "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 358
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 359
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 360
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 361
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->b(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 363
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/util/List;Lcom/qiyukf/nimlib/session/c;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Lcom/qiyukf/nimlib/session/c;",
            "J",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 87
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object v2, v4, v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v4, v8

    .line 88
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/Collection;)I

    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v4, v8

    const-string v7, "queryMessageListEx(%s, %s, %s, %s, %s), types size is %s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 93
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where id=\'"

    .line 94
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' and sessiontype=\'"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, " and time<="

    const-string v7, " and time>="

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-lez v14, :cond_3

    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    cmp-long v12, v0, v10

    if-lez v12, :cond_5

    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    if-eqz p0, :cond_7

    .line 102
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, " and msgtype in("

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, " ORDER BY time "

    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    const-string v0, "ASC"

    goto :goto_5

    :cond_8
    const-string v0, "DESC"

    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " limit "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    add-int/lit8 v0, v3, 0x1

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v8, :cond_d

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    add-int/lit8 v2, v2, 0x1

    .line 112
    check-cast v4, Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v10

    cmp-long v4, v7, v10

    if-nez v4, :cond_a

    :cond_b
    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v4, v2, -0x1

    if-gt v1, v4, :cond_c

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    if-le v2, v6, :cond_d

    const-string v0, " "

    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset "

    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    const-string v0, "select uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension from lstmsg order by time desc"

    .line 224
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "queryMessageListByType(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where id=\'"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and sessiontype=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, " and time<\'"

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " and msgtype=\'"

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' ORDER BY time desc limit "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "queryMessageListByType(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where msgtype=\'"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' ORDER BY time desc"

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where time<"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and msgtype=\'"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' ORDER BY time desc limit "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where 1=1"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    const-string v2, " and time<\'"

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, " and ("

    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "fromid in ("

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\',"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string p3, ") or"

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " content like "

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") ORDER BY time desc limit "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where id=\'"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and sessiontype=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v3, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 189
    :goto_0
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    if-eqz p3, :cond_1

    const-string v1, " and time>\'"

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, " and time<\'"

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string p2, " and ("

    .line 192
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "fromid in ("

    .line 194
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\',"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string v0, ") or"

    invoke-virtual {v2, p1, p2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, " content like "

    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") ORDER BY time "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    const-string p0, "ASC"

    goto :goto_3

    :cond_5
    const-string p0, "DESC"

    .line 199
    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " limit "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 323
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 324
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ", "

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 329
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT uuid FROM delete_message_record WHERE uuid IN ("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 331
    invoke-virtual {v1, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 332
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 333
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 335
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public static a(JI)V
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE msghistory set status2=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' where messageid=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 241
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 4

    .line 242
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getExtension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE lstmsg set tag=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getTag()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\',extension=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' where uid=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and sessiontype=\'"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->f(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;I)V
    .locals 3

    .line 336
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 337
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attach"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->isUnread()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "unread"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    const-string v1, "system_msg"

    const/4 v2, 0x0

    .line 346
    invoke-virtual {p1, v1, v2, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 347
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setMessageId(J)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;Ljava/lang/String;)V
    .locals 4

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckAccountList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckAccountList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 381
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 383
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 384
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 385
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getTeamId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "tid"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "snapshot"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bitmap"

    .line 388
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "team_msg_ack"

    .line 390
    invoke-virtual {p0, v1, p1, v0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;)V
    .locals 4

    .line 396
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 397
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->f(Lcom/qiyukf/nimlib/session/c;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "msghistory"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    .line 398
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->e(Lcom/qiyukf/nimlib/session/c;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->f(Lcom/qiyukf/nimlib/session/c;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "msghistory"

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->e(Lcom/qiyukf/nimlib/session/c;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;Z)V
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM msghistory where uuid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 273
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/r;)V
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert or replace into lstmsg(uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension) values (\'"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getRecentMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getUnreadCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getTag()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save session record: sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->r(Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO session_read_record (session_id,session_type,time) values (\'"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\',\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p1

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 391
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "DELETE FROM msghistory where(id=\'%s\' and sessiontype=\'%s\' and time> %s and time<%s)"

    .line 392
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 394
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 395
    sget-object p0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE session_stick_top SET ext=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-static {p2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', update_time=\'"

    .line 264
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\' WHERE session_id=\'"

    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' AND session_type=\'"

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V
    .locals 3

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM msghistory where (id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and sessiontype=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO clear_message_record (session_id, session_type, time) values (\'"

    .line 295
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM delete_message_record WHERE session_id=\'"

    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' AND session_type="

    .line 303
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 306
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "DELETE FROM msg_pin WHERE uuid=\'%s\' AND session_id=\'%s\'"

    .line 319
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 321
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM quick_comment where uuid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and operator=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 317
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO delete_message_record (uuid, session_id, session_type) values (\'"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE msg_pin SET ext=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {p2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', update_time=\'"

    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\' WHERE uuid=\'"

    .line 257
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' AND session_id=\'"

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\',\'"

    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "INSERT OR REPLACE INTO quick_comment (uuid, operator, type, time, ext) VALUES "

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/a/b;->b()V

    .line 40
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(\'"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getReplyType()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    .line 56
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->b()V

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    const-string v3, "msghistory"

    const/4 v4, 0x0

    .line 11
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->f(Lcom/qiyukf/nimlib/session/c;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/search/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/qiyukf/nimlib/session/m;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/m;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 20
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/m;->a(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/m;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/m;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    .line 24
    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/qiyukf/nimlib/session/a0;->a:Lcom/qiyukf/nimlib/session/a0;

    .line 276
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 277
    sget-object v0, Lcom/qiyukf/nimlib/session/b0;->a:Lcom/qiyukf/nimlib/session/b0;

    .line 278
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ", "

    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Lcom/qiyukf/nimlib/session/k$a;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DELETE FROM msghistory where uuid IN (%s)"

    .line 282
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 285
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 286
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    .line 287
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 288
    :cond_4
    sget-object v0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT messageid FROM msghistory where uuid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "queryRoamMsgHasMoreTime: sessionId=%s, sessionType=%s"

    .line 33
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "SELECT time FROM roam_msg_has_more WHERE session_id=\'%s\' AND session_type=\'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 39
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;
    .locals 5

    .line 44
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;-><init>()V

    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setMessageId(J)V

    const/4 v2, 0x1

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setTargetId(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 47
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setFromAccount(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 48
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setType(I)V

    const/4 v3, 0x4

    .line 49
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setTime(J)V

    const/4 v3, 0x5

    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    const/4 v3, 0x6

    .line 51
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 52
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setAttach(Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 53
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setUnread(Z)V

    .line 54
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where id=\'"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and sessiontype=\'"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' and direct=\'1\' and time > "

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    const-string v0, "select uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension from lstmsg where unreadnum > 0 order by time desc"

    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "select uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension from lstmsg order by time desc limit "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/qiyukf/nimlib/session/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->f(Lcom/qiyukf/nimlib/session/c;)Landroid/content/ContentValues;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "messageid"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "msghistory"

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update lstmsg set unreadnum = 0 where uid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and sessiontype=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO sender_nick (account,nick) values (\'"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\',\'"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/r;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "insert or ignore into lstmsg (uid,sessiontype) values"

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/a/b;->b()V

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\'"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    .line 22
    throw p0
.end method

.method public static c()I
    .locals 3

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "SELECT sum(unreadnum) FROM lstmsg"

    .line 54
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 57
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "queryRoamMsgHasMoreServerId: sessionId=%s, sessionType=%s"

    .line 20
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "SELECT serverid FROM roam_msg_has_more WHERE session_id=\'%s\' AND session_type=\'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0
.end method

.method private static c(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/session/f;
    .locals 7

    .line 52
    new-instance v6, Lcom/qiyukf/nimlib/session/f;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/session/f;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "SELECT operator, type, time, ext FROM quick_comment WHERE uuid=\'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v3, 0x2

    .line 35
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 36
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 37
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static c(Lcom/qiyukf/nimlib/session/c;)V
    .locals 6

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE msghistory set"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\',"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, " status=\'"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, " status2=\'"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, " attach=\'"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, " where uuid=\'"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\',\'"

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "INSERT OR REPLACE INTO  roam_msg_has_more (serverid, session_id, session_type, time) VALUES "

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/a/b;->b()V

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(\'"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getServerId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    .line 19
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT time FROM clear_message_record WHERE session_id=\'"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' AND session_type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/x;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "SELECT session_id, session_type, ext, create_time, update_time FROM session_stick_top"

    .line 37
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    const/4 v2, 0x2

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x4

    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 45
    new-instance v2, Lcom/qiyukf/nimlib/session/x;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/qiyukf/nimlib/session/x;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "SELECT uuid, session_id, operator, ext, create_time, update_time FROM msg_pin WHERE session_id=\'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/qiyukf/nimlib/session/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Z)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\',\'"

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "INSERT OR REPLACE INTO collect_info (id, type, data, ext, uniqueId, createTime, updateTime) VALUES "

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/a/b;->b()V

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(\'"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getUpdateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    .line 22
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT max(time) FROM msghistory where id=\'"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and sessiontype=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' and direct=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 46
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_2

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :cond_2
    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 48
    invoke-static {p0, p1, v3, v4}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    :cond_3
    return-wide v3
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "SELECT messageid, id, fromid, type, time, status, content, attach, unread FROM system_msg where unread==\'1\'"

    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 35
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method private static e(Lcom/qiyukf/nimlib/session/c;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/search/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/qiyukf/nimlib/session/m;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/m;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/m;->a(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/m;->a()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "DELETE FROM session_stick_top WHERE session_id=\'%s\'"

    .line 25
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\',\'"

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "INSERT OR REPLACE INTO msg_pin (uuid, session_id, operator, ext, create_time, update_time) VALUES "

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/a/b;->b()V

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/p;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/p;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/p;->a()Lcom/qiyukf/nimlib/session/o;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(\'"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/o;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/o;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/o;->getCreateTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/o;->getUpdateTime()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    .line 23
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static f()I
    .locals 3

    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "SELECT count(*) FROM system_msg where unread==\'1\'"

    .line 75
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 78
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "SELECT time FROM session_read_record where session_id=\'%s\' and session_type=\'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 67
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v2
.end method

.method private static f(Lcom/qiyukf/nimlib/session/c;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serverid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "msgtype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessiontype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attach"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteext"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localext"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getPushContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushoption"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getFromClientType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fromclient"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "antispamoption"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->needMsgAck()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "msgack"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->hasSendAck()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "acksend"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTeamMsgAckCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ackcount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTeamMsgUnAckCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unackcount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->isInBlackList()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isblacked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->isThread()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgFromAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "replymsgfromaccount"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgToAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "replymsgtoaccount"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "replymsgtime"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdServer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "replymsgidserver"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdClient()Ljava/lang/String;

    move-result-object v2

    const-string v3, "replymsgidclient"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "threadmsgfromaccount"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "threadmsgtoaccount"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "threadmsgtime"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "threadmsgidserver"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object v1

    const-string v2, "threadmsgidclient"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getQuickCommentUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "quickcommentupdatetime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->isDeleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isdelete"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getCallbackExtension()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callbackext"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSubtype()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "subtype"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO revoke_message (uuid) values (\'"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\',\'"

    if-eqz p0, :cond_3

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "INSERT OR REPLACE INTO session_stick_top (session_id, session_type, ext, create_time, update_time) VALUES "

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/a/b;->b()V

    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;

    if-eqz v2, :cond_1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(\'"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;->getUpdateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->c()V

    .line 61
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT uuid FROM revoke_message where uuid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "SELECT session_id,time,max_time FROM message_receipt"

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 21
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->c(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/session/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/Collection;)I

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "queryMsgListByUuid, uuid size is %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in (\'"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\'"

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v5, ", \'"

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where uuid "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT msgid,tid,snapshot,bitmap FROM team_msg_ack where msgid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v6}, Lcom/qiyukf/nimlib/q/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/session/k;->a([BLjava/util/List;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    invoke-direct {v0, v3, p0, v2, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_4
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v3, p0, v4, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryTeamMsgAckDetail parse error, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/Collection;)I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "queryMsgListByUuid, serverId size is %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in (\'"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\'"

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v5, ", \'"

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SELECT messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype FROM msghistory where serverid "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    const/4 v3, 0x1

    .line 15
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 16
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    const/4 v4, 0x3

    .line 17
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    const/4 v4, 0x4

    .line 18
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    const/4 v4, 0x6

    .line 20
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    const/4 v4, 0x7

    .line 21
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 22
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 23
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->directionOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    const/16 v4, 0xa

    .line 24
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const/16 v4, 0xb

    .line 25
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/16 v4, 0xc

    .line 26
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->c(Ljava/lang/String;)V

    const/16 v4, 0xd

    .line 27
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->f(Ljava/lang/String;)V

    const/16 v4, 0xe

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->g(Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 29
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->setPushContent(Ljava/lang/String;)V

    const/16 v4, 0x10

    .line 30
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->i(Ljava/lang/String;)V

    const/16 v4, 0x11

    .line 31
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->d(Ljava/lang/String;)V

    const/16 v4, 0x12

    .line 32
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->e(Ljava/lang/String;)V

    const/16 v4, 0x13

    .line 33
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->d(I)V

    const/16 v4, 0x14

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->j(Ljava/lang/String;)V

    const/16 v4, 0x15

    .line 35
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->setMsgAck()V

    :cond_1
    const/16 v4, 0x16

    .line 37
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->d()V

    :cond_2
    const/16 v4, 0x17

    .line 39
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->b(I)V

    const/16 v4, 0x18

    .line 40
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->c(I)V

    const/16 v4, 0x19

    .line 41
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 42
    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/session/c;->b(Z)V

    .line 43
    :cond_3
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    const/16 v5, 0x1a

    .line 44
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    .line 45
    :cond_4
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgFromAccount(Ljava/lang/String;)V

    const/16 v5, 0x1b

    .line 46
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v6

    .line 47
    :cond_5
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgToAccount(Ljava/lang/String;)V

    const/16 v5, 0x1c

    .line 48
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 49
    invoke-virtual {v4, v7, v8}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgTime(J)V

    const/16 v5, 0x1d

    .line 50
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 51
    invoke-virtual {v4, v7, v8}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdServer(J)V

    const/16 v5, 0x1e

    .line 52
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v6

    .line 53
    :cond_6
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdClient(Ljava/lang/String;)V

    const/16 v5, 0x1f

    .line 54
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v6

    .line 55
    :cond_7
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    const/16 v5, 0x20

    .line 56
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v6

    .line 57
    :cond_8
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    const/16 v5, 0x21

    .line 58
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 59
    invoke-virtual {v4, v7, v8}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    const/16 v5, 0x22

    .line 60
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 61
    invoke-virtual {v4, v7, v8}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    const/16 v5, 0x23

    .line 62
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v5

    .line 63
    :goto_1
    invoke-virtual {v4, v6}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;)V

    const/16 v4, 0x24

    .line 65
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/qiyukf/nimlib/session/c;->d(J)V

    const/16 v4, 0x25

    .line 66
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/session/c;->c(Z)V

    const/16 v2, 0x26

    .line 67
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/session/c;->h(Ljava/lang/String;)V

    const/16 v2, 0x27

    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/session/c;->setSubtype(I)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :cond_b
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v0
.end method

.method public static i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "DELETE FROM collect_info where id IN (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 7
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->a(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE system_msg SET unread=\'0\' where type in("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT count(*) FROM system_msg where unread==\'1\' and type in("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v1, 0x5

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 18
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM system_msg where type in("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "INSERT OR REPLACE INTO message_receipt (session_id,time,max_time)"

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " select \'"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, " union select \'"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    iget-object v4, v2, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/qiyukf/nimlib/session/f;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/qiyukf/nimlib/session/f;->c:J

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v4, 0x2710

    if-le v2, v4, :cond_1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static n(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT session_id,time,max_time FROM message_receipt where session_id in("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->c(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/session/f;

    move-result-object p0

    .line 9
    iget-object v2, p0, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE msghistory set acksend=\'1\' where uuid in("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static p(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v2, "\'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
