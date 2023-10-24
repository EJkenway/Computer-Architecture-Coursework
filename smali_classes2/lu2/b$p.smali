.class public final Llu2/b$p;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;-><init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llu2/b;


# direct methods
.method public constructor <init>(Llu2/b;)V
    .locals 0

    iput-object p1, p0, Llu2/b$p;->a:Llu2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Llu2/b$p;->a:Llu2/b;

    invoke-virtual {v1}, Llu2/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
