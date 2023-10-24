.class public final Lmq1/a$a;
.super Ljava/lang/Object;
.source "DraftBoxItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/gotokeep/keep/domain/social/Request;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

.field public final f:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

.field public final g:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;


# direct methods
.method public constructor <init>(JJJLcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 0

    const-string p3, "request"

    invoke-static {p7, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmq1/a$a;->a:J

    iput-wide p5, p0, Lmq1/a$a;->b:J

    iput-object p7, p0, Lmq1/a$a;->c:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p8, p0, Lmq1/a$a;->d:Ljava/lang/String;

    iput-object p9, p0, Lmq1/a$a;->e:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    iput-object p10, p0, Lmq1/a$a;->f:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    iput-object p11, p0, Lmq1/a$a;->g:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1/a$a;->e:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmq1/a$a;->a:J

    return-wide v0
.end method

.method public final c()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1/a$a;->c:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmq1/a$a;->b:J

    return-wide v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1/a$a;->f:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1/a$a;->g:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    return-object v0
.end method
