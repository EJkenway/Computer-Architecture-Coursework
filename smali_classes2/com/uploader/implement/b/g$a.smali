.class public Lcom/uploader/implement/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/b/g;->b(Landroid/content/Context;Lcom/uploader/implement/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uploader/implement/b/g;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/b/g$a;->a:Lcom/uploader/implement/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "aus_quic_detect"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
