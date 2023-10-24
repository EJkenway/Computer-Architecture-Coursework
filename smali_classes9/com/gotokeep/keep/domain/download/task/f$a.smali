.class public final Lcom/gotokeep/keep/domain/download/task/f$a;
.super Ljava/lang/Object;
.source "MediaEditResourceDownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/download/task/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/domain/download/task/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Ljava/lang/String;
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->m1()Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_EFFECT:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->G:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->m1()Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_STICKER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->H:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->m1()Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_FILTER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->I:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->m1()Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_CAPTION:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->J:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->m1()Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_ACCESSORY:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->K:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->m1()Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->IMAGE_STICKER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    if-ne v0, v1, :cond_5

    .line 12
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->B:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->m1()Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->SVG_POSE:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    if-ne v0, v1, :cond_6

    .line 14
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->M:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, ""

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Ljava/lang/String;
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/download/task/f$a;->a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".svg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
