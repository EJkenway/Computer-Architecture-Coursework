.class public final Lr9/b$a;
.super Ljava/lang/Object;
.source "HeapSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr9/b;


# direct methods
.method public constructor <init>(Lr9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/b$a;->g:Lr9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v0

    invoke-virtual {v0}, Lo9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->o()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lo9/b;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1e00000

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lr9/b$a;->g:Lr9/b;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lr9/b;->k(Lr9/b;Z)Z

    const/16 v2, 0xa

    .line 8
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "device_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lr9/b;->c:Lr9/a;

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lr9/b;->c:Lr9/a;

    .line 14
    iget-wide v3, v3, Lr9/a;->i:J

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    :goto_0
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lo9/b;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "performance_modules"

    const-string v8, "memory"

    const-string v9, "memory_upload_origin"

    .line 19
    invoke-static {v7, v8, v9}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    invoke-static/range {v1 .. v6}, Lr9/b;->i(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v1, v2, v3, v4, v5}, Lr9/b;->h(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;)V

    .line 22
    :goto_1
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v1

    .line 23
    iget-object v2, v1, Lo9/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v1, v1, Lo9/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    :cond_3
    iget-object v1, p0, Lr9/b$a;->g:Lr9/b;

    invoke-static {v1, v0}, Lr9/b;->k(Lr9/b;Z)Z

    .line 26
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 27
    invoke-static {}, Ls9/a;->a()V

    goto :goto_3

    .line 28
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeapSaver shrink return deleteCache. updateVersionCode:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->w()V

    :cond_5
    :goto_3
    return-void
.end method
