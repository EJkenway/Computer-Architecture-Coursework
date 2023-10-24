.class public final synthetic Lhu0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0/l;->g:Lcom/gotokeep/keep/kt/business/common/a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lhu0/l;->g:Lcom/gotokeep/keep/kt/business/common/a;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/a;->p(Lcom/gotokeep/keep/kt/business/common/a;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
