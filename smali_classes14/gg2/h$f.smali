.class public final Lgg2/h$f;
.super Ljava/lang/Object;
.source "TimelineHeaderAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2/h;->z()V
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


# instance fields
.field public final synthetic a:Lgg2/h;


# direct methods
.method public constructor <init>(Lgg2/h;)V
    .locals 0

    iput-object p1, p0, Lgg2/h$f;->a:Lgg2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineTopConfigView;

    invoke-virtual {p0, p1}, Lgg2/h$f;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineTopConfigView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineTopConfigView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineTopConfigView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineTopConfigView;",
            "Lpg2/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqg2/q;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgg2/h$f;->a:Lgg2/h;

    invoke-static {v1}, Lgg2/h;->F(Lgg2/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqg2/q;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineTopConfigView;Ljava/lang/String;)V

    return-object v0
.end method
