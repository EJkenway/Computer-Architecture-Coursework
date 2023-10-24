.class public final Lhn2/c$d;
.super Ljava/lang/Object;
.source "MoreOperationPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/c;->z1(Lkm2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhn2/c;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lkm2/d;


# direct methods
.method public constructor <init>(Lhn2/c;Ljava/util/List;Lkm2/d;)V
    .locals 0

    iput-object p1, p0, Lhn2/c$d;->g:Lhn2/c;

    iput-object p2, p0, Lhn2/c$d;->h:Ljava/util/List;

    iput-object p3, p0, Lhn2/c$d;->i:Lkm2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhn2/c$d;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lhn2/c$d;->i:Lkm2/d;

    invoke-virtual {v0}, Lkm2/d;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhn2/c$d;->i:Lkm2/d;

    invoke-virtual {v1}, Lkm2/d;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lpn2/a;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37b3aacc

    if-eq v0, v1, :cond_1

    const v1, 0x63a33d25

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dislike"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhn2/c$d;->g:Lhn2/c;

    iget-object v0, p0, Lhn2/c$d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lhn2/c$d;->i:Lkm2/d;

    invoke-static {p1, p2, v0}, Lhn2/c;->q1(Lhn2/c;Ljava/lang/String;Lkm2/d;)V

    goto :goto_0

    :cond_1
    const-string v0, "report"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhn2/c$d;->g:Lhn2/c;

    iget-object v0, p0, Lhn2/c$d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;

    invoke-static {p1, p2}, Lhn2/c;->r1(Lhn2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;)V

    :cond_2
    :goto_0
    return-void
.end method
