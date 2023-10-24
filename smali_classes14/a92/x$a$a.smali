.class public final La92/x$a$a;
.super Ljava/lang/Object;
.source "CourseSignEntryListPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/x$a;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/x$a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(La92/x$a;I)V
    .locals 0

    iput-object p1, p0, La92/x$a$a;->g:La92/x$a;

    iput p2, p0, La92/x$a$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La92/x$a$a;->g:La92/x$a;

    iget-object v0, v0, La92/x$a;->a:La92/x;

    invoke-static {v0}, La92/x;->q1(La92/x;)Ly82/i;

    move-result-object v0

    iget v1, p0, La92/x$a$a;->h:I

    sget-object v2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
