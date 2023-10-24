.class public final Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$w;
.super Ljava/lang/Object;
.source "OverviewsMainFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$w;->a:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFinished(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "succeedTypeMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "auto_upload"

    const-string v2, "person data upload finish"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$w;->a:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->x2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lpy/a;

    move-result-object p1

    invoke-virtual {p1}, Lpy/a;->k1()V

    return-void
.end method

.method public onUploadStart(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logTypeSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "auto_upload"

    const-string v2, "person data upload start"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$w;->a:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->x2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lpy/a;

    move-result-object p1

    invoke-virtual {p1}, Lpy/a;->k1()V

    return-void
.end method
