.class public final synthetic Lys0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljava/lang/Exception;

.field public final synthetic h:Lcom/gotokeep/keep/kplayer/BaseVideoControlView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/a;->g:Ljava/lang/Exception;

    iput-object p2, p0, Lys0/a;->h:Lcom/gotokeep/keep/kplayer/BaseVideoControlView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lys0/a;->g:Ljava/lang/Exception;

    iget-object v1, p0, Lys0/a;->h:Lcom/gotokeep/keep/kplayer/BaseVideoControlView;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Q2(Ljava/lang/Exception;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;Landroid/view/View;)V

    return-void
.end method
