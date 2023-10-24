.class public final Low2/a$f;
.super Ljava/lang/Object;
.source "PredictiveSearchAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/a;->z()V
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
.field public static final a:Low2/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low2/a$f;

    invoke-direct {v0}, Low2/a$f;-><init>()V

    sput-object v0, Low2/a$f;->a:Low2/a$f;

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
    check-cast p1, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;

    invoke-virtual {p0, p1}, Low2/a$f;->b(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;",
            "Lvw2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lww2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lww2/c;-><init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;)V

    return-object v0
.end method
