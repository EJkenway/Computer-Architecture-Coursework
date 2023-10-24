.class public final Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;
.super Ljava/lang/Object;
.source "TagItemEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final feedScene:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final showPublishBtn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->feedScene:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->showPublishBtn:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->feedScene:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->showPublishBtn:Z

    return v0
.end method
