.class public final Lhn2/b$b;
.super Ljava/lang/Object;
.source "EntryOperationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/b;->s1(Lkm2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhn2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

.field public final synthetic i:Lkm2/b;


# direct methods
.method public constructor <init>(Lhn2/b;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;Lkm2/b;)V
    .locals 0

    iput-object p1, p0, Lhn2/b$b;->g:Lhn2/b;

    iput-object p2, p0, Lhn2/b$b;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    iput-object p3, p0, Lhn2/b$b;->i:Lkm2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhn2/b$b;->i:Lkm2/b;

    invoke-virtual {p1}, Lkm2/b;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lhn2/b$b;->i:Lkm2/b;

    invoke-virtual {p1}, Lkm2/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "comment"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpn2/a;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhn2/b$b;->g:Lhn2/b;

    invoke-static {p1}, Lhn2/b;->r1(Lhn2/b;)Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhn2/b$b;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
