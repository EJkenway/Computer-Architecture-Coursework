.class public final Li53/s$c;
.super Ljava/lang/Object;
.source "GameVideoCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/s;->x1(Lf53/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/s;

.field public final synthetic h:Lf53/z;


# direct methods
.method public constructor <init>(Li53/s;Lf53/z;)V
    .locals 0

    iput-object p1, p0, Li53/s$c;->g:Li53/s;

    iput-object p2, p0, Li53/s$c;->h:Lf53/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li53/s$c;->h:Lf53/z;

    invoke-virtual {v0}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li53/s$c;->g:Li53/s;

    iget-object v2, p0, Li53/s$c;->h:Lf53/z;

    const-string v3, "video_hashtag"

    invoke-static {v1, v2, v3}, Li53/s;->v1(Li53/s;Lf53/z;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
