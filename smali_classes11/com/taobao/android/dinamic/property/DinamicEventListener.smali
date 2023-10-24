.class public Lcom/taobao/android/dinamic/property/DinamicEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

.field private eventExp:Ljava/lang/String;

.field private property:Lcom/taobao/android/dinamic/property/DinamicProperty;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/lang/String;Lcom/taobao/android/dinamic/property/DinamicProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->eventExp:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    sget v3, Lcom/taobao/android/dinamic/DinamicTagKey;->SUBDATA:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamic/model/DinamicParams;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->eventExp:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-static {p1, v2, v3}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->e(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v2, v2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 6
    invoke-static {p1, v2, v3, v4}, Lcom/taobao/android/dinamic/log/DinamicLog;->g(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v2, v2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    const-string v3, "eventHandlerException"

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v2, v2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 11
    invoke-static {p1, v2, v3, v4}, Lcom/taobao/android/dinamic/log/DinamicLog;->g(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    sget v3, Lcom/taobao/android/dinamic/DinamicTagKey;->SUBDATA:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamic/model/DinamicParams;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->eventExp:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-static {p1, v2, v3}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->e(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v2, v2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 6
    invoke-static {p1, v2, v3, v4}, Lcom/taobao/android/dinamic/log/DinamicLog;->g(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v2, v2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    const-string v3, "eventHandlerException"

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v2, v2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 11
    invoke-static {p1, v2, v3, v4}, Lcom/taobao/android/dinamic/log/DinamicLog;->g(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
