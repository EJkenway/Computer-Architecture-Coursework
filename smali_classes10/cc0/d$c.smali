.class public final Lcc0/d$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcc0/d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcc0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcc0/d$c;->g:Lcc0/d;

    iput-object p2, p0, Lcc0/d$c;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc0/d$c;->g:Lcc0/d;

    invoke-virtual {v0}, Lcc0/d;->t()Lbc0/a;

    move-result-object v0

    new-instance v1, Lcc0/d$c$a;

    invoke-direct {v1, p0}, Lcc0/d$c$a;-><init>(Lcc0/d$c;)V

    invoke-virtual {v0, v1}, Lbc0/a;->v(Lfe1/c;)V

    return-void
.end method
