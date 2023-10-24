.class public final Lke1/c$c;
.super Ljava/lang/Object;
.source "LanDeviceSearcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lke1/c;


# direct methods
.method public constructor <init>(Lke1/c;)V
    .locals 0

    iput-object p1, p0, Lke1/c$c;->g:Lke1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lke1/c$c;->g:Lke1/c;

    invoke-static {v0}, Lke1/c;->j(Lke1/c;)Lkq/b;

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
