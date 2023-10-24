.class public final Lqc2/a$b;
.super Ljava/lang/Object;
.source "VideoControlManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p2, Lqc2/a;->m:Lqc2/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lqc2/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lqc2/a$b;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v2}, Lqc2/a;->g(Lqc2/a;ZZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-static {p2}, Lqc2/a;->d(Lqc2/a;)Lqc2/a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lys0/r0;->r0(Ljx2/s;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqc2/a$b;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqc2/a$b;->b:Ljava/lang/String;

    return-void
.end method
