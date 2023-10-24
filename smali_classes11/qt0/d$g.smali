.class public final Lqt0/d$g;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0/d;->K(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqt0/d;

.field public final synthetic h:Lmt0/x;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lmt0/v;

.field public final synthetic o:Lhj3/p;


# direct methods
.method public constructor <init>(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lqt0/d$g;->g:Lqt0/d;

    iput-object p2, p0, Lqt0/d$g;->h:Lmt0/x;

    iput-object p3, p0, Lqt0/d$g;->i:Ljava/lang/String;

    iput-object p4, p0, Lqt0/d$g;->j:Ljava/lang/String;

    iput-object p5, p0, Lqt0/d$g;->n:Lmt0/v;

    iput-object p6, p0, Lqt0/d$g;->o:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqt0/d$g;->g:Lqt0/d;

    invoke-virtual {v0}, Lqt0/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "  connect time out"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqt0/d$g;->g:Lqt0/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqt0/d;->A(Lqt0/d;Z)V

    .line 3
    iget-object v0, p0, Lqt0/d$g;->g:Lqt0/d;

    invoke-virtual {v0}, Lqt0/b;->d()V

    .line 4
    iget-object v1, p0, Lqt0/d$g;->g:Lqt0/d;

    iget-object v2, p0, Lqt0/d$g;->h:Lmt0/x;

    iget-object v3, p0, Lqt0/d$g;->i:Ljava/lang/String;

    iget-object v4, p0, Lqt0/d$g;->j:Ljava/lang/String;

    iget-object v5, p0, Lqt0/d$g;->n:Lmt0/v;

    iget-object v6, p0, Lqt0/d$g;->o:Lhj3/p;

    invoke-static/range {v1 .. v6}, Lqt0/d;->D(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    return-void
.end method
