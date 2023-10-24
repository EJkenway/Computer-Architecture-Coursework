.class public final Ljc1/c$l;
.super Ljava/lang/Object;
.source "WalkmanManager.kt"

# interfaces
.implements Le31/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc1/c;


# direct methods
.method public constructor <init>(Ljc1/c;)V
    .locals 0

    iput-object p1, p0, Ljc1/c$l;->a:Ljc1/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)V
    .locals 13

    const-string v0, "payloadBytes.bytes"

    const/16 v1, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received req [0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] no handler"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5, v2, v3}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    const-class p1, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;

    .line 3
    invoke-static {p1, p2}, Lpe1/e;->b(Ljava/lang/Class;Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;->a()[B

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;->a()[B

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "received kick out push uuid "

    .line 6
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v5, v5, v0, v3}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    sget-object p1, Lc31/j;->a:Lc31/j;

    invoke-virtual {p1}, Lc31/j;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Ljc1/c$l;->a:Ljc1/c;

    invoke-virtual {p1}, Lb31/b;->t()V

    goto :goto_1

    .line 9
    :cond_3
    const-class p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/UserActionResponse;

    .line 10
    invoke-static {p1, p2}, Lpe1/e;->b(Ljava/lang/Class;Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/UserActionResponse;

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/UserActionResponse;->a()B

    move-result p2

    if-ltz p2, :cond_5

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->values()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_5

    .line 13
    iget-object v6, p0, Ljc1/c$l;->a:Ljc1/c;

    const/4 v7, 0x1

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->values()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    move-result-object v0

    aget-object v8, v0, p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/UserActionResponse;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v6 .. v12}, Ljc1/c;->X0(Ljc1/c;ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Ljava/lang/Integer;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "received parser "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5, v2, v3}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
