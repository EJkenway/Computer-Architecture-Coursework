.class public Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;
.super Ljava/lang/Object;
.source "UnorderedMapStrStr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCPtr:J

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->isNot(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->getNextUnchecked()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_getKey(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextUnchecked()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_getNextUnchecked(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method private getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isNot(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_isNot(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z

    move-result p1

    return p1
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_setValue(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_UnorderedMapStrStr_Iterator(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->delete()V

    return-void
.end method
