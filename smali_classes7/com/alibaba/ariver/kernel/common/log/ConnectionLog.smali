.class public Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;
.super Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    }
.end annotation


# static fields
.field public static final CONN_LOG_STATE_CANCEL:Ljava/lang/String; = "cancel"

.field public static final CONN_LOG_STATE_FAIL:Ljava/lang/String; = "fail"

.field public static final CONN_LOG_STATE_FINISH:Ljava/lang/String; = "finish"

.field public static final CONN_LOG_STATE_REDIRECT:Ljava/lang/String; = "redirect"

.field public static final CONN_LOG_STATE_RESPONSE:Ljava/lang/String; = "response"

.field public static final CONN_LOG_STATE_START:Ljava/lang/String; = "start"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->access$000(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->access$100(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->a:Ljava/lang/Long;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->access$200(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->c:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->access$300(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->access$400(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->e:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->access$500(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->access$600(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->g:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->baseInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " { URL: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " type:"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, " size:"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "}"

    if-nez v0, :cond_5

    const-string v0, " headers:{"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->c:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, " headers:{ "

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, " Status Code: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
