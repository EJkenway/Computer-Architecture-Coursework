.class public abstract Lcom/alibaba/android/split/core/install/InstallState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/alibaba/android/split/core/install/InstallState;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/install/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/split/core/install/a;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
