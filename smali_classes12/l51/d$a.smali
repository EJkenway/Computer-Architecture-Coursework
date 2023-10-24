.class public final Ll51/d$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll51/d;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll51/d;


# direct methods
.method public constructor <init>(Ll51/d;)V
    .locals 0

    iput-object p1, p0, Ll51/d$a;->g:Ll51/d;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ll51/d$b;

    iget-object v1, p0, Ll51/d$a;->g:Ll51/d;

    invoke-direct {v0, v1}, Ll51/d$b;-><init>(Ll51/d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
