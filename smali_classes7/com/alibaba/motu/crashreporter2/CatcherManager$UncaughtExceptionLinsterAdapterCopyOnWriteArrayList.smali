.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/CatcherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UncaughtExceptionLinsterAdapterCopyOnWriteArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cf82effa0e23c64L


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;

    .line 2
    invoke-interface {v1, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;->originalEquals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-super {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
