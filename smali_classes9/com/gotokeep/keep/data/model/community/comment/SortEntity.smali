.class public final Lcom/gotokeep/keep/data/model/community/comment/SortEntity;
.super Ljava/lang/Object;
.source "CommentMoreEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final selected:Z

.field private final sortName:Ljava/lang/String;

.field private final sortType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->sortName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->sortType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->selected:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->selected:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->sortName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->sortType:Ljava/lang/String;

    return-object v0
.end method
