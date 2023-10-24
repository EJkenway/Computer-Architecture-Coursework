.class public final Lnr1/f$b;
.super Ljava/lang/Object;
.source "VideoSegmentSpeedAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr1/f;->z()V
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
.field public final synthetic a:Lnr1/f;


# direct methods
.method public constructor <init>(Lnr1/f;)V
    .locals 0

    iput-object p1, p0, Lnr1/f$b;->a:Lnr1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentSpeedItemView;

    invoke-virtual {p0, p1}, Lnr1/f$b;->b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentSpeedItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentSpeedItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentSpeedItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentSpeedItemView;",
            "Lrr1/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsr1/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnr1/f$b;->a:Lnr1/f;

    invoke-virtual {v1}, Lnr1/f;->F()Lpr1/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsr1/o;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentSpeedItemView;Lpr1/b;)V

    return-object v0
.end method
