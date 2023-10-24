.class public final Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadDone;
.super Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;
.source "CommentProviderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadDone"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final isRefresh:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadDone;->isRefresh:Z

    return-void
.end method
