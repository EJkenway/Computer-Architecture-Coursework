.class public final Lsi/l$j;
.super Lij3/p;
.source "Kitbit2DataService.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/l;->u(Loi/f;)V
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
.field public final synthetic g:Lsi/l;

.field public final synthetic h:Lcom/gotokeep/keep/band/enums/ProtocolType;

.field public final synthetic i:Loi/f;


# direct methods
.method public constructor <init>(Lsi/l;Lcom/gotokeep/keep/band/enums/ProtocolType;Loi/f;)V
    .locals 0

    iput-object p1, p0, Lsi/l$j;->g:Lsi/l;

    iput-object p2, p0, Lsi/l$j;->h:Lcom/gotokeep/keep/band/enums/ProtocolType;

    iput-object p3, p0, Lsi/l$j;->i:Loi/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(BLmi/d;)V
    .locals 24

    move-object/from16 v1, p0

    const-class v0, Lcom/gotokeep/keep/band/data/InteractionCount;

    const-class v2, Lcom/gotokeep/keep/band/data/ResponsePayload;

    const-string v3, "response"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lmi/d;->b()I

    move-result v3

    if-nez v3, :cond_4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v13

    if-eqz v13, :cond_4

    .line 3
    iget-object v3, v1, Lsi/l$j;->g:Lsi/l;

    sget-object v4, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v4}, Lsi/c0;->a()J

    move-result-wide v15

    iget-object v4, v1, Lsi/l$j;->h:Lcom/gotokeep/keep/band/enums/ProtocolType;

    const-wide/16 v21, 0x0

    iget-object v11, v1, Lsi/l$j;->i:Loi/f;

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 4
    :try_start_0
    invoke-static {v3}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v6

    invoke-virtual {v6, v13, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/band/data/ResponsePayload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->c()B

    move-result v7

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    if-ne v7, v8, :cond_1

    .line 6
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v7

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-static {v7, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    move-object v0, v6

    check-cast v0, Lcom/gotokeep/keep/band/data/InteractionCount;

    .line 8
    invoke-interface {v11, v6}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v3}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v7

    invoke-virtual {v2, v7, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v0

    invoke-interface {v11, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    .line 10
    invoke-virtual {v3}, Lsi/c;->J0()Loi/a;

    move-result-object v14

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    int-to-byte v0, v5

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v19

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v23

    move/from16 v18, v0

    .line 14
    invoke-interface/range {v14 .. v23}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 15
    invoke-interface {v11, v12}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {v3}, Lsi/c;->J0()Loi/a;

    move-result-object v14

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    int-to-byte v0, v5

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v19

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Protocol type error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->c()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v12

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1

    :cond_3
    move-object/from16 v23, v12

    :goto_1
    const-wide/16 v21, 0x0

    move/from16 v18, v0

    move-object/from16 v20, v2

    .line 21
    invoke-interface/range {v14 .. v23}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 22
    invoke-interface {v11, v12}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v3}, Lsi/c;->J0()Loi/a;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    int-to-byte v8, v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v9

    const-wide/16 v17, 0x0

    move-object v4, v2

    move-wide v5, v15

    move-object v10, v0

    move-object v2, v11

    move-object v3, v12

    move-wide/from16 v11, v17

    invoke-interface/range {v4 .. v13}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 24
    invoke-interface {v2, v3}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lsi/l$j;->a(BLmi/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
