.class public final synthetic Le41/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le41/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumSectionModel;


# direct methods
.method public synthetic constructor <init>(Le41/l;Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumSectionModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/k;->g:Le41/l;

    iput-object p2, p0, Le41/k;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumSectionModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le41/k;->g:Le41/l;

    iget-object v1, p0, Le41/k;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumSectionModel;

    invoke-static {v0, v1}, Le41/l;->q1(Le41/l;Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumSectionModel;)V

    return-void
.end method
