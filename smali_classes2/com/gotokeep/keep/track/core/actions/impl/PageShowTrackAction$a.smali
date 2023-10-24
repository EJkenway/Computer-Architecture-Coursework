.class public final Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;
.super Lxk/m;
.source "PageShowTrackAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lij3/x;Lij3/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;->g:Lij3/x;

    iput-object p2, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;->h:Lij3/b0;

    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxk/m;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;->g:Lij3/x;

    iget-boolean v0, v0, Lij3/x;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;->h:Lij3/b0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;->g:Lij3/x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lij3/x;->g:Z

    :cond_0
    return-void
.end method
