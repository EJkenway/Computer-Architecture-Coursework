.class public final Lxm2/a$c$a;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a$c;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxm2/a$c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lxm2/a$c;I)V
    .locals 0

    iput-object p1, p0, Lxm2/a$c$a;->g:Lxm2/a$c;

    iput p2, p0, Lxm2/a$c$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxm2/a$c$a;->g:Lxm2/a$c;

    iget-object v0, v0, Lxm2/a$c;->a:Lxm2/a;

    invoke-static {v0}, Lxm2/a;->s1(Lxm2/a;)Lol2/b;

    move-result-object v0

    .line 2
    iget v1, p0, Lxm2/a$c$a;->h:I

    .line 3
    sget-object v2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
