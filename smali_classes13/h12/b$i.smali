.class public final Lh12/b$i;
.super Ljava/lang/Object;
.source "RoiSlideContentAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh12/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lh12/b$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh12/b$i;

    invoke-direct {v0}, Lh12/b$i;-><init>()V

    sput-object v0, Lh12/b$i;->a:Lh12/b$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;

    invoke-virtual {p0, p1}, Lh12/b$i;->b(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;",
            "Li12/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj12/u;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lj12/u;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;)V

    return-object v0
.end method
