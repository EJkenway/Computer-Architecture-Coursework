.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;
.super Li20/i;
.source "TimelineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-direct {p0}, Li20/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v7

    .line 7
    invoke-interface/range {v1 .. v8}, Los/g1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
