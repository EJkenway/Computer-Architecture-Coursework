.class public final Lub2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WeekReportItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lub2/b;->a:Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lub2/b;->a:Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;

    return-object v0
.end method
