.class public abstract Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/ariver/kernel/common/log/LogType;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/common/log/LogType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->d:Lcom/alibaba/ariver/kernel/common/log/LogType;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)Lcom/alibaba/ariver/kernel/common/log/LogType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->d:Lcom/alibaba/ariver/kernel/common/log/LogType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
.end method

.method public abstract getThis()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    return-object p1
.end method
