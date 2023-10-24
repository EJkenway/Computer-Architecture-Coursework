.class public final Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;
.super Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;
.source "CommentProviderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadNoMoreData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;-><init>(Lij3/h;)V

    return-void
.end method
