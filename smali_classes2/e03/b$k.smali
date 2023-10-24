.class public final Le03/b$k;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b;


# direct methods
.method public constructor <init>(Le03/b;)V
    .locals 0

    iput-object p1, p0, Le03/b$k;->g:Le03/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Le03/b$k$a;

    invoke-direct {v0, p0}, Le03/b$k$a;-><init>(Le03/b$k;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
