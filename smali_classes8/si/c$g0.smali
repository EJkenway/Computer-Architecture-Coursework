.class public final Lsi/c$g0;
.super Lij3/p;
.source "BaseKitbitDataService.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/c;->Q(Loi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Byte;",
        "Lmi/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/c;

.field public final synthetic h:Lcom/gotokeep/keep/band/enums/ProtocolType;

.field public final synthetic i:Loi/f;


# direct methods
.method public constructor <init>(Lsi/c;Lcom/gotokeep/keep/band/enums/ProtocolType;Loi/f;)V
    .locals 0

    iput-object p1, p0, Lsi/c$g0;->g:Lsi/c;

    iput-object p2, p0, Lsi/c$g0;->h:Lcom/gotokeep/keep/band/enums/ProtocolType;

    iput-object p3, p0, Lsi/c$g0;->i:Loi/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(BLmi/d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-class v2, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    const-class v3, Lcom/gotokeep/keep/band/data/ResponsePayload;

    const-string v4, "response"

    invoke-static {v0, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lmi/d;->b()I

    move-result v4

    if-nez v4, :cond_4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "abs"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v4, v1, Lsi/c$g0;->g:Lsi/c;

    sget-object v5, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v5}, Lsi/c0;->a()J

    move-result-wide v7

    iget-object v5, v1, Lsi/c$g0;->h:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v15

    const-wide/16 v13, 0x0

    iget-object v12, v1, Lsi/c$g0;->i:Loi/f;

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 5
    :try_start_0
    invoke-static {v4}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/gotokeep/keep/band/data/ResponsePayload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->c()B

    move-result v0

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v10

    if-ne v0, v10, :cond_1

    .line 7
    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    move-object v0, v9

    check-cast v0, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    .line 9
    invoke-interface {v12, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    :try_start_1
    invoke-static {v4}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v0

    invoke-interface {v12, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v4}, Lsi/c;->J0()Loi/a;

    move-result-object v2

    .line 12
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    int-to-byte v10, v6

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v4

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v15

    move-object v6, v2

    move-object v9, v3

    move-object v2, v11

    move v11, v4

    move-object v3, v12

    move-object v12, v0

    .line 15
    invoke-interface/range {v6 .. v15}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 16
    invoke-interface {v3, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    move-object v2, v11

    move-object v3, v12

    .line 17
    invoke-virtual {v4}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    .line 18
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    int-to-byte v10, v6

    .line 19
    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v11

    .line 20
    new-instance v12, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Protocol type error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->c()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v5

    move-object v15, v5

    goto :goto_1

    :cond_3
    move-object v15, v2

    :goto_1
    const-wide/16 v13, 0x0

    move-object v6, v0

    move-object v9, v4

    .line 22
    invoke-interface/range {v6 .. v15}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 23
    invoke-interface {v3, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v11

    move-object v3, v12

    .line 24
    invoke-virtual {v4}, Lsi/c;->J0()Loi/a;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    int-to-byte v10, v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v11

    const-wide/16 v13, 0x0

    move-object v6, v4

    move-object v12, v0

    invoke-interface/range {v6 .. v15}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 25
    invoke-interface {v3, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, Lmi/d;

    invoke-virtual {p0, p1, p2}, Lsi/c$g0;->a(BLmi/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
