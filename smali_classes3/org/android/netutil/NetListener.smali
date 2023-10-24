.class public abstract Lorg/android/netutil/NetListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public native_ptr:J

.field public netListenerType:Lorg/android/netutil/NetListenerType;


# direct methods
.method public constructor <init>(Lorg/android/netutil/NetListenerType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/android/netutil/NetListener;->netListenerType:Lorg/android/netutil/NetListenerType;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/android/netutil/NetListener;->native_ptr:J

    return-void
.end method
