.class public final Lnr1/d$b;
.super Ljava/lang/Object;
.source "VideoSegmentFrameAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr1/d;->z()V
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
.field public final synthetic a:Lnr1/d;


# direct methods
.method public constructor <init>(Lnr1/d;)V
    .locals 0

    iput-object p1, p0, Lnr1/d$b;->a:Lnr1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;

    invoke-virtual {p0, p1}, Lnr1/d$b;->b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;",
            "Lrr1/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsr1/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnr1/d$b;->a:Lnr1/d;

    invoke-static {v1}, Lnr1/d;->F(Lnr1/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lnr1/d$b;->a:Lnr1/d;

    invoke-virtual {v2}, Lnr1/d;->G()Lkq1/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsr1/l;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameItemView;Ljava/util/Map;Lkq1/a;)V

    return-object v0
.end method
