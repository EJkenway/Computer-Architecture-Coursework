.class public Ldk3/i;
.super Ljava/lang/Thread;
.source "UpdateThread.java"


# instance fields
.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk3/i;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldk3/i;->g:Z

    return-void
.end method
