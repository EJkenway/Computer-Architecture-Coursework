.class public final Li53/h$g$a;
.super Ljava/lang/Object;
.source "CompletionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/h$g;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/h$g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Li53/h$g;I)V
    .locals 0

    iput-object p1, p0, Li53/h$g$a;->g:Li53/h$g;

    iput p2, p0, Li53/h$g$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li53/h$g$a;->g:Li53/h$g;

    iget-object v0, v0, Li53/h$g;->a:Li53/h;

    invoke-static {v0}, Li53/h;->u1(Li53/h;)Lx43/b;

    move-result-object v0

    iget v1, p0, Li53/h$g$a;->h:I

    sget-object v2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
