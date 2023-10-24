.class public final Lr8/b$a;
.super Ljava/lang/Object;
.source "ApmInnerThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Thread;

.field public c:J

.field public d:I

.field public final synthetic e:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Ljava/lang/Runnable;Ljava/lang/Thread;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$a;->e:Lr8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr8/b$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Lr8/b$a;->b:Ljava/lang/Thread;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/b$a;->c:J

    .line 5
    iput p4, p0, Lr8/b$a;->d:I

    return-void
.end method
