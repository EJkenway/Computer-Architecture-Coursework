.class public final Lh12/d$d;
.super Ljava/lang/Object;
.source "RouteMasterPreviousAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh12/d;->z()V
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
.field public static final a:Lh12/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh12/d$d;

    invoke-direct {v0}, Lh12/d$d;-><init>()V

    sput-object v0, Lh12/d$d;->a:Lh12/d$d;

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
    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterCreateTimeView;

    invoke-virtual {p0, p1}, Lh12/d$d;->b(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterCreateTimeView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterCreateTimeView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterCreateTimeView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterCreateTimeView;",
            "Li12/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj12/y;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lj12/y;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterCreateTimeView;)V

    return-object v0
.end method
