.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$e;
.super Ljava/lang/Object;
.source "NotificationMessageAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$e;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    iput p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$e;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$e;->h:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$e;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method
