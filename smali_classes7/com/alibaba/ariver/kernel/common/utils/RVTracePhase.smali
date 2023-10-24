.class public Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cookieSeed:I = 0x1f4


# instance fields
.field public cookie:I

.field public phaseName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->phaseName:Ljava/lang/String;

    .line 3
    sget p1, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookieSeed:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookieSeed:I

    iput p1, p0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookie:I

    return-void
.end method
