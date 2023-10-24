.class public final Lh12/b$h;
.super Ljava/lang/Object;
.source "RoiSlideContentAdapter.kt"

# interfaces
.implements Lsl/a$f;


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
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lh12/b$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh12/b$h;

    invoke-direct {v0}, Lh12/b$h;-><init>()V

    sput-object v0, Lh12/b$h;->a:Lh12/b$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;->j:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh12/b$h;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemRankView;

    move-result-object p1

    return-object p1
.end method
