.class public Lcom/alibaba/ariver/kernel/common/log/PageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
    }
.end annotation


# instance fields
.field public sourceDesc:Ljava/lang/String;

.field public sourcePageAppLogToken:Ljava/lang/String;

.field public sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    return-void
.end method
