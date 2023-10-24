.class public Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;->c(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;

.field public final synthetic a:Lcom/taobao/android/dinamic/model/DinamicParams;

.field public final synthetic a:Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;

.field public final synthetic a:Lcom/taobao/android/dinamic/property/DinamicProperty;

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/lang/Object;Lcom/taobao/android/dinamic/property/DinamicProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;

    iput-object p2, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;

    iput-object p3, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    iput-object p4, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/property/DinamicProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;

    iget-object v4, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {v4}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    .line 3
    invoke-virtual {v4}, Lcom/taobao/android/dinamic/model/DinamicParams;->d()Ljava/lang/Object;

    move-result-object v7

    iget-object v4, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    .line 4
    invoke-virtual {v4}, Lcom/taobao/android/dinamic/model/DinamicParams;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v4, p1

    .line 5
    invoke-interface/range {v3 .. v8}, Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;->handleEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v3, v3, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 8
    invoke-static {p1, v3, v4, v5}, Lcom/taobao/android/dinamic/log/DinamicLog;->g(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    iget-object v3, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {v3}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v4, v4, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    const-string v5, "eventHandlerException"

    .line 10
    invoke-virtual {v3, v5, v4}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "handle onlongclick event failed, handler="

    aput-object v5, v3, v4

    .line 11
    iget-object v4, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "DinamicEventHandler"

    .line 13
    invoke-static {v4, p1, v3}, Lcom/taobao/android/dinamic/log/DinamicLog;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker$b;->a:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v3, v3, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 16
    invoke-static {p1, v3, v4, v5}, Lcom/taobao/android/dinamic/log/DinamicLog;->g(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return v2
.end method
