.class public final synthetic Lhu0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0/m;->g:Lcom/gotokeep/keep/kt/business/common/a;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lhu0/m;->g:Lcom/gotokeep/keep/kt/business/common/a;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->t(Lcom/gotokeep/keep/kt/business/common/a;Landroid/media/MediaPlayer;)V

    return-void
.end method
