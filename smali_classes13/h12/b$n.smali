.class public final Lh12/b$n;
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
.field public static final a:Lh12/b$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh12/b$n;

    invoke-direct {v0}, Lh12/b$n;-><init>()V

    sput-object v0, Lh12/b$n;->a:Lh12/b$n;

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
    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {p0, p1}, Lh12/b$n;->b(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;",
            "Li12/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj12/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lj12/m;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;)V

    return-object v0
.end method
