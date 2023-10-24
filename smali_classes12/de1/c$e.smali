.class public final Lde1/c$e;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lde1/c;


# direct methods
.method public constructor <init>(Lde1/c;)V
    .locals 0

    iput-object p1, p0, Lde1/c$e;->g:Lde1/c;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde1/c$e;->g:Lde1/c;

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->r:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lde1/c;->y(Lde1/c;Lcom/gotokeep/keep/link2/data/LinkProtocolError;ZILjava/lang/Object;)V

    return-void
.end method
