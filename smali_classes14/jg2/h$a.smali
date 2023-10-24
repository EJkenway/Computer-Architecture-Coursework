.class public final Ljg2/h$a;
.super Ljava/lang/Object;
.source "TimelineVideoLifecycleManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg2/h;
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

    .line 1
    sget-object p1, Ljg2/h;->i:Ljg2/h;

    iget-object p2, p0, Ljg2/h$a;->a:Ljava/lang/String;

    iget-object v0, p0, Ljg2/h$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Ljg2/h;->a(Ljg2/h;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg2/h$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg2/h$a;->b:Ljava/lang/String;

    return-void
.end method
