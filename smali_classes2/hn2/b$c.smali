.class public final Lhn2/b$c;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "EntryOperationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/b;->s1(Lkm2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lhn2/b;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

.field public final synthetic o:Lkm2/b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lhn2/b;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;Lkm2/b;)V
    .locals 0

    iput-object p1, p0, Lhn2/b$c;->i:Landroid/widget/TextView;

    iput-object p2, p0, Lhn2/b$c;->j:Lhn2/b;

    iput-object p3, p0, Lhn2/b$c;->n:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    iput-object p4, p0, Lhn2/b$c;->o:Lkm2/b;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhn2/b$c;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lhn2/b$c;->o:Lkm2/b;

    invoke-virtual {p1}, Lkm2/b;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lhn2/b$c;->o:Lkm2/b;

    invoke-virtual {p1}, Lkm2/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cheer"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpn2/a;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhn2/b$c;->j:Lhn2/b;

    invoke-static {p1}, Lhn2/b;->q1(Lhn2/b;)Lsn2/a;

    move-result-object p1

    iget-object v0, p0, Lhn2/b$c;->n:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->c()Z

    move-result v0

    iget-object v1, p0, Lhn2/b$c;->o:Lkm2/b;

    invoke-virtual {v1}, Lkm2/b;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhn2/b$c;->o:Lkm2/b;

    invoke-virtual {v2}, Lkm2/b;->j1()Lkm2/f;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lsn2/a;->Q1(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
