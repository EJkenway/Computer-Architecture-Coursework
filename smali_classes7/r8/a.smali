.class public final Lr8/a;
.super Ljava/lang/Object;
.source "ApmInnerThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lq8/d;

.field public c:Lr8/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lr8/a;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "APM_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lr8/a;)Lr8/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/a;->c:Lr8/a$b;

    return-object p0
.end method

.method public static synthetic b(Lr8/a;)Lq8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/a;->b:Lq8/d;

    return-object p0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lr8/a$a;

    invoke-direct {v1, p0, p1}, Lr8/a$a;-><init>(Lr8/a;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lr8/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
