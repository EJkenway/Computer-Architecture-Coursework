.class public final Lb92/f$b;
.super Ljava/lang/Object;
.source "EntityCommentContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb92/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

.field public final b:Z

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb92/f$b;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    iput-boolean p2, p0, Lb92/f$b;->b:Z

    iput-object p3, p0, Lb92/f$b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/f$b;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/f$b;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92/f$b;->b:Z

    return v0
.end method
