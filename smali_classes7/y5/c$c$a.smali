.class public final Ly5/c$c$a;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly5/c$c;


# direct methods
.method public constructor <init>(Ly5/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$c$a;->g:Ly5/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly5/c$c$a;->g:Ly5/c$c;

    iget-object v0, v0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v0}, Ly5/c;->A(Ly5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
