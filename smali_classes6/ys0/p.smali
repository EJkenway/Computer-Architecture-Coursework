.class public final synthetic Lys0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

.field public final synthetic h:Lys0/b0;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kplayer/KPlayerErrorException;Lys0/b0;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/p;->g:Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    iput-object p2, p0, Lys0/p;->h:Lys0/b0;

    iput-object p3, p0, Lys0/p;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lys0/p;->g:Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    iget-object v1, p0, Lys0/p;->h:Lys0/b0;

    iget-object v2, p0, Lys0/p;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lys0/b0;->T(Lcom/gotokeep/keep/kplayer/KPlayerErrorException;Lys0/b0;Lhj3/l;)V

    return-void
.end method
