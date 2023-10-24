.class public Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->m:I

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->b:I

    .line 8
    iput-wide p1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->e:J

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->i:Ljava/lang/String;

    .line 11
    const-class p1, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;

    invoke-virtual {p4, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    .line 14
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->h:Ljava/lang/String;

    .line 15
    :cond_0
    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->g:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    array-length p2, p1

    if-lez p2, :cond_1

    .line 18
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->j:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 20
    iget-object p3, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->j:[Ljava/lang/String;

    aget-object p4, p1, p2

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->b:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->e:J

    .line 25
    const-class v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->m:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->j:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 35
    aget-object v2, v2, v0

    .line 36
    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->g:[Ljava/lang/Object;

    aget-object v3, v2, v0

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 37
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->g:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    const-class v0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->k:Landroid/os/Parcelable;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->l:Ljava/util/Map;

    .line 41
    const-class v1, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AriverKernel"

    const-string v1, "Deserialize RemoteCallArgs error!"

    .line 42
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/os/Parcelable;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;-><init>(JLjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 3
    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->k:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public addExtraData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->l:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getArgTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getArgs()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->k:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->e:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->b:I

    return v0
.end method

.method public getRemoteSignature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->m:I

    return v0
.end method

.method public getSourceProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteCallArgs{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceProcessName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->g:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", argTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->j:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->g:[Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, p2

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->j:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->g:[Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->k:Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->l:Ljava/util/Map;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->l:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
