.class public final Le92/f$v;
.super Ljava/lang/Object;
.source "EntityCommentUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f;->z(Landroidx/recyclerview/widget/RecyclerView;ILsl/t;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lsl/t;


# direct methods
.method public constructor <init>(ILsl/t;)V
    .locals 0

    iput p1, p0, Le92/f$v;->g:I

    iput-object p2, p0, Le92/f$v;->h:Lsl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Le92/f$v;->g:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Le92/f$v;->h:Lsl/t;

    sget-object v2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->j:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comment bg anim exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "comment"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
