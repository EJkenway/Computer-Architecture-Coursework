.class public final Le41/i3$h;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/i3;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le41/i3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le41/i3;)V
    .locals 0

    iput-object p1, p0, Le41/i3$h;->g:Ljava/lang/String;

    iput-object p2, p0, Le41/i3$h;->h:Le41/i3;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le41/i3$h;->g:Ljava/lang/String;

    const-string v1, "startQueryLiveStreamStateTimer getLiveStream streamId:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->e0()Los/w0;

    move-result-object v0

    iget-object v1, p0, Le41/i3$h;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/w0;->w(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Le41/i3$i;

    iget-object v2, p0, Le41/i3$h;->h:Le41/i3;

    invoke-direct {v1, v2}, Le41/i3$i;-><init>(Le41/i3;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
