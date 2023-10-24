.class public final Lje1/d$h;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lje1/d;


# direct methods
.method public constructor <init>(Lje1/d;)V
    .locals 0

    iput-object p1, p0, Lje1/d$h;->g:Lje1/d;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje1/d$h;->g:Lje1/d;

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->v:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0, v1}, Lje1/d;->u(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    return-void
.end method
