.class public abstract Lorg/android/netutil/AsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public done:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/android/netutil/AsyncTask;->done:Z

    return-void
.end method
