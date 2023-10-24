.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "EventChainLoader_TMTEST"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private a:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;

.field private a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->e:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->f:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->g:I

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->h:I

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->i:I

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->j:I

    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 10
    new-instance v1, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;

    invoke-direct {v1, p0, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;-><init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;

    return-void
.end method

.method private l(ILjava/lang/String;Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v0

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 3
    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 4
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v0

    .line 5
    new-instance p1, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Ljava/lang/String;-><init>([BII)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Ljava/lang/String;-><init>([BII)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->v(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 14
    :cond_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Ljava/lang/String;-><init>([BII)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->w(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_3
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const p4, 0x11190

    .line 21
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pipeline"

    const-string v1, "Pipeline_Stage_Load_Event_Chain_Binary"

    invoke-direct {p3, v0, v1, p4, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private m(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;
    .locals 8

    const-string p1, "Pipeline_Stage_Load_Event_Chain_Binary"

    const-string v0, "Pipeline"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v2

    .line 2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v4

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v2

    .line 5
    new-instance v4, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    invoke-direct {v4, v3, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v6

    .line 8
    invoke-direct {p0, v6, v3, p2, p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->l(ILjava/lang/String;Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    move-result-object v6

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v4, 0x11190

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eventChainName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, p1, v4, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->a(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V

    .line 11
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :catch_0
    move-exception p2

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x1118f

    .line 15
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p1, v3, p2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private o(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->p(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V

    return-void
.end method

.method private p(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    .line 4
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "shandian"

    .line 5
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->e:I

    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->l(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v2

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v0, 0x1118a

    const-string v1, "Pipeline"

    const-string v2, "Pipeline_Stage_Load_Event_Chain_Binary"

    invoke-direct {p2, v1, v2, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 5
    :cond_1
    new-instance v4, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    invoke-direct {v4}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;-><init>()V

    iput-object v4, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v5

    if-eqz v5, :cond_2

    return-object v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->h()I

    move-result v5

    .line 8
    invoke-direct {p0, v5, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->m(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v3

    .line 9
    :cond_3
    iget-object v6, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->f(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChain;)Z

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->a(Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->d(Ljava/util/Map;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eventchain_createEventChain** "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    return-object p1

    :cond_6
    :goto_1
    return-object v3
.end method

.method public b()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->k:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->j:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->g:I

    return v0
.end method

.method public j()Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;

    return-object v0
.end method

.method public k()Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    return-object v0
.end method

.method public n(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->e:I

    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->l(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->f:I

    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "event chain seekBy error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v2

    iput v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->k:I

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->g:I

    const-string v4, "  read pos:"

    const-string v5, "Pipeline_Stage_Load_Event_Chain_Binary"

    const-string v6, "Pipeline"

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    iget v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->h:I

    invoke-virtual {v2, v3, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->a(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "event chain string loadFromBuffer error!"

    .line 8
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v7, 0x1118b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "event chain string pos error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v5, v7, v8}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->i:I

    if-ne v2, v3, :cond_4

    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;

    iget v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->j:I

    invoke-virtual {v2, v3, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$a;->c(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "event chain expr loadFromBuffer error!"

    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x1118d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "event chain expr pos error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v6, v5, v3, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eventchain_loadFromBuffer** "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v2
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->k:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->f:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->e:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->j:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->i:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->h:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->g:I

    return-void
.end method

.method public x(Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->a:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    return-void
.end method
