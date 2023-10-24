.class public final Lyx0/d$f;
.super Ljava/util/TimerTask;
.source "BleScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0/d;->t(Lyx0/g;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyx0/g;

.field public final synthetic h:Lyx0/d;


# direct methods
.method public constructor <init>(Lyx0/g;Lyx0/d;)V
    .locals 0

    iput-object p1, p0, Lyx0/d$f;->g:Lyx0/g;

    iput-object p2, p0, Lyx0/d$f;->h:Lyx0/d;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyx0/g;Lyx0/d;)V
    .locals 0

    invoke-static {p0, p1}, Lyx0/d$f;->b(Lyx0/g;Lyx0/d;)V

    return-void
.end method

.method public static final b(Lyx0/g;Lyx0/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment ble scanner"

    const-string v1, "ble connect timeout"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lyx0/g;->a()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lyx0/d;->v()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx0/d$f;->g:Lyx0/g;

    iget-object v1, p0, Lyx0/d$f;->h:Lyx0/d;

    new-instance v2, Lyx0/f;

    invoke-direct {v2, v0, v1}, Lyx0/f;-><init>(Lyx0/g;Lyx0/d;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
