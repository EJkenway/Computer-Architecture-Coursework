.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;

.field private static final MAGIC_NUMBER:Ljava/lang/String; = "5aCH6Iqx"


# instance fields
.field private mIDCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;->mIDCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public obtainID()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5aCH6Iqx"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;->mIDCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
