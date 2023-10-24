.class public Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_NLEMediaTransType;
.super Ljava/lang/Object;
.source "SWIGTYPE_p_NLEMediaTransType.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_NLEMediaTransType;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_NLEMediaTransType;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_NLEMediaTransType;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_NLEMediaTransType;->swigCPtr:J

    :goto_0
    return-wide v0
.end method
