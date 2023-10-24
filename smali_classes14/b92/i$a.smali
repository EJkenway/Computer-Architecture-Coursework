.class public final Lb92/i$a;
.super Ljava/lang/Object;
.source "EntityCommentInputPanelModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb92/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb92/i$a;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-boolean p2, p0, Lb92/i$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/i$a;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92/i$a;->b:Z

    return v0
.end method
