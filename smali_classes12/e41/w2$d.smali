.class public final Le41/w2$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/w2;->K1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le41/w2;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Le41/w2;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Le41/w2$d;->g:Le41/w2;

    iput-object p2, p0, Le41/w2$d;->h:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Le41/w2$e;

    iget-object v1, p0, Le41/w2$d;->h:Lhj3/a;

    invoke-direct {v0, v1}, Le41/w2$e;-><init>(Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Le41/w2$d;->g:Le41/w2;

    new-instance v1, Le41/w2$f;

    invoke-direct {v1, v0}, Le41/w2$f;-><init>(Le41/w2;)V

    invoke-static {v0, v1}, Le41/w2;->u1(Le41/w2;Lhj3/a;)V

    return-void
.end method
