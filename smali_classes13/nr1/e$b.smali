.class public final Lnr1/e$b;
.super Ljava/lang/Object;
.source "VideoSegmentFramePreviewAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr1/e;->z()V
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
.field public final synthetic a:Lnr1/e;


# direct methods
.method public constructor <init>(Lnr1/e;)V
    .locals 0

    iput-object p1, p0, Lnr1/e$b;->a:Lnr1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;

    invoke-virtual {p0, p1}, Lnr1/e$b;->b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;",
            "Lrr1/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsr1/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnr1/e$b;->a:Lnr1/e;

    invoke-static {v1}, Lnr1/e;->F(Lnr1/e;)Ltj3/p0;

    move-result-object v1

    iget-object v2, p0, Lnr1/e$b;->a:Lnr1/e;

    invoke-static {v2}, Lnr1/e;->G(Lnr1/e;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsr1/m;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;Ltj3/p0;Ljava/util/Map;)V

    return-object v0
.end method
