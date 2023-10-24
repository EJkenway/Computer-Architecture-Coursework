.class public Lq5/c$b;
.super Ljava/lang/Object;
.source "LooperPrinterUtils.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/c$b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/c$b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/c$b;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq5/c$b;->d:Z

    .line 6
    iput-boolean v0, p0, Lq5/c$b;->e:Z

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lq5/c;->a()Lq5/c$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_4

    .line 5
    iget-boolean v5, p0, Lq5/c$b;->e:Z

    if-eqz v5, :cond_4

    .line 6
    iget-object v5, p0, Lq5/c$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Printer;

    .line 7
    iget-object v7, p0, Lq5/c$b;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    iget-object v7, p0, Lq5/c$b;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, p0, Lq5/c$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 10
    iput-boolean v0, p0, Lq5/c$b;->e:Z

    .line 11
    :cond_4
    iget-object v5, p0, Lq5/c$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lq5/c;->b()I

    move-result v6

    if-le v5, v6, :cond_5

    const-string v5, "LooperPrinterUtils"

    const-string v6, "wrapper contains too many printer,please check if the useless printer have been removed"

    .line 12
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5
    iget-object v5, p0, Lq5/c$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Printer;

    if-eqz v6, :cond_6

    .line 14
    invoke-interface {v6, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v5, 0x3c

    if-ne p1, v5, :cond_9

    .line 16
    iget-boolean p1, p0, Lq5/c$b;->d:Z

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lq5/c$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Printer;

    .line 18
    iget-object v6, p0, Lq5/c$b;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, p0, Lq5/c$b;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_8
    iget-object p1, p0, Lq5/c$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    iput-boolean v0, p0, Lq5/c$b;->d:Z

    .line 22
    :cond_9
    invoke-static {}, Lq5/c;->a()Lq5/c$a;

    move-result-object p1

    if-eqz p1, :cond_a

    cmp-long p1, v3, v1

    if-lez p1, :cond_a

    .line 23
    invoke-static {}, Lq5/c;->a()Lq5/c$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-interface {p1, v0, v1}, Lq5/c$a;->a(J)V

    :cond_a
    return-void
.end method
