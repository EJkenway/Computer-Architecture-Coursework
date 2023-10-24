.class public final Lnr1/a$b;
.super Ljava/lang/Object;
.source "VideoEditSegmentAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr1/a;->z()V
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
.field public final synthetic a:Lnr1/a;


# direct methods
.method public constructor <init>(Lnr1/a;)V
    .locals 0

    iput-object p1, p0, Lnr1/a$b;->a:Lnr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;

    invoke-virtual {p0, p1}, Lnr1/a$b;->b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;",
            "Lrr1/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsr1/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnr1/a$b;->a:Lnr1/a;

    invoke-virtual {v1}, Lnr1/a;->G()Lur1/a;

    move-result-object v1

    iget-object v2, p0, Lnr1/a$b;->a:Lnr1/a;

    invoke-virtual {v2}, Lnr1/a;->F()Lpr1/j;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsr1/h;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;Lur1/a;Lpr1/j;)V

    return-object v0
.end method
