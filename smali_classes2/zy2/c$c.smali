.class public final Lzy2/c$c;
.super Ljava/lang/Object;
.source "CourseCollectionJumpUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy2/c;->c(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

.field public final synthetic h:Lcom/gotokeep/keep/share/SharedData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Lcom/gotokeep/keep/share/SharedData;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lzy2/c$c;->g:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    iput-object p2, p0, Lzy2/c$c;->h:Lcom/gotokeep/keep/share/SharedData;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy2/c$c;->h:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&utm_medium=web"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lzy2/c$c;->g:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lzy2/c$c;->g:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lzy2/c$c;->g:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {p1, v0}, Lzy2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    return-void
.end method
