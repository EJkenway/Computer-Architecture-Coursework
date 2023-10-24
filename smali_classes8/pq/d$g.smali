.class public final Lpq/d$g;
.super Ljava/lang/Object;
.source "WifiLinkModuleImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/d;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpq/d;


# direct methods
.method public constructor <init>(Lpq/d;)V
    .locals 0

    iput-object p1, p0, Lpq/d$g;->g:Lpq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lpq/d$g;->g:Lpq/d;

    invoke-static {v0}, Lpq/d;->X(Lpq/d;)Lkq/b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b;->j()V

    const-wide/16 v0, 0xbb8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
