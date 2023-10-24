.class public abstract Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;
.super Ljava/lang/Object;
.source "CommentProviderModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;,
        Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionContainer;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;-><init>(Ljava/lang/String;)V

    return-void
.end method
