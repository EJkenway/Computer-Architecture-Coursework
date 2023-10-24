.class public final Lm5/a$a;
.super Ljava/lang/Object;
.source "AbsBatteryTimeStats.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/a;->f(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Lm5/a;


# direct methods
.method public constructor <init>(Lm5/a;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/a$a;->i:Lm5/a;

    iput-boolean p2, p0, Lm5/a$a;->g:Z

    iput-wide p3, p0, Lm5/a$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v7, Lu4/b;

    iget-boolean v1, p0, Lm5/a$a;->g:Z

    iget-object v0, p0, Lm5/a$a;->i:Lm5/a;

    .line 3
    iget-object v4, v0, Lm5/c;->a:Ljava/lang/String;

    .line 4
    iget-wide v5, p0, Lm5/a$a;->h:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lu4/b;-><init>(ZJLjava/lang/String;J)V

    .line 5
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v7}, Ll5/a;->d(Lu4/b;)V

    return-void
.end method
