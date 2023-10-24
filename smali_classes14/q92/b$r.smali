.class public final Lq92/b$r;
.super Ljava/lang/Object;
.source "EntryDetailV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq92/b;->z()V
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
.field public final synthetic a:Lq92/b;


# direct methods
.method public constructor <init>(Lq92/b;)V
    .locals 0

    iput-object p1, p0, Lq92/b$r;->a:Lq92/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;

    invoke-virtual {p0, p1}, Lq92/b$r;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;",
            "Lph2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqh2/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq92/b$r;->a:Lq92/b;

    invoke-static {v1}, Lq92/b;->H(Lq92/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqh2/d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;Ljava/lang/String;)V

    return-object v0
.end method
