.class public final Lvv0/u$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/u;->o(ILhj3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvv0/u;


# direct methods
.method public constructor <init>(Lvv0/u;)V
    .locals 0

    iput-object p1, p0, Lvv0/u$c;->g:Lvv0/u;

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
    iget-object v0, p0, Lvv0/u$c;->g:Lvv0/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvv0/u;->r(Lzb0/b;)V

    .line 3
    iget-object v0, p0, Lvv0/u$c;->g:Lvv0/u;

    invoke-static {v0}, Lvv0/u;->d(Lvv0/u;)V

    return-void
.end method
