.class public final Lo82/c$a;
.super Ljava/lang/Object;
.source "StepCenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo82/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lo82/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo82/c$a;

    invoke-direct {v0}, Lo82/c$a;-><init>()V

    sput-object v0, Lo82/c$a;->g:Lo82/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lo82/c;->h:Lo82/c;

    invoke-static {v0}, Lo82/c;->e(Lo82/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lo82/c;->d(Lo82/c;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82/h;

    .line 3
    invoke-virtual {v0}, Lr82/h;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
