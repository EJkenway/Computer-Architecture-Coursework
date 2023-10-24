.class public final Lcom/gotokeep/keep/data/model/social/CapturePoseResource;
.super Ljava/lang/Object;
.source "CapturePoseResource.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;

.field private isNew:Z


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->isNew:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->data:Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->data:Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->isNew:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->isNew:Z

    return-void
.end method
