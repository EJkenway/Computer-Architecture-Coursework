.class public final Lj70/e$n;
.super Ljava/lang/Object;
.source "MyCourseItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/e;->z()V
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
.field public static final a:Lj70/e$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj70/e$n;

    invoke-direct {v0}, Lj70/e$n;-><init>()V

    sput-object v0, Lj70/e$n;->a:Lj70/e$n;

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
    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseOtherView;

    invoke-virtual {p0, p1}, Lj70/e$n;->b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseOtherView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseOtherView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseOtherView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseOtherView;",
            "Ln70/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo70/t;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lo70/t;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseOtherView;)V

    return-object v0
.end method
