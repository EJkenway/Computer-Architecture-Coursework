.class public final Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$c;
.super Lij3/p;
.source "PreviewFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$c;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->e(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
