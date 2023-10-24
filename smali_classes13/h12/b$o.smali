.class public final Lh12/b$o;
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
.field public static final a:Lh12/b$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh12/b$o;

    invoke-direct {v0}, Lh12/b$o;-><init>()V

    sput-object v0, Lh12/b$o;->a:Lh12/b$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;->i:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh12/b$o;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;

    move-result-object p1

    return-object p1
.end method
