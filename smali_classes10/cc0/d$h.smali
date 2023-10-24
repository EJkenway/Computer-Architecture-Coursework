.class public final Lcc0/d$h;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcc0/d;


# direct methods
.method public constructor <init>(Lcc0/d;)V
    .locals 0

    iput-object p1, p0, Lcc0/d$h;->g:Lcc0/d;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "kirin  net config time out"

    .line 1
    invoke-static {v0}, Lbq/f;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcc0/d$h;->g:Lcc0/d;

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->v:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0, v1}, Lcc0/d;->x(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    return-void
.end method
