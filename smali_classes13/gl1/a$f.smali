.class public final Lgl1/a$f;
.super Ljava/lang/Object;
.source "StoreKeeperItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/a;->V1(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsl/t;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/domain/social/TimelinePayload;


# direct methods
.method public constructor <init>(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;)V
    .locals 0

    iput-object p1, p0, Lgl1/a$f;->g:Lsl/t;

    iput p2, p0, Lgl1/a$f;->h:I

    iput-object p3, p0, Lgl1/a$f;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgl1/a$f;->g:Lsl/t;

    iget v1, p0, Lgl1/a$f;->h:I

    iget-object v2, p0, Lgl1/a$f;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
