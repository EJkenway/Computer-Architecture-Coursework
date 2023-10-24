.class public final Lnr1/c$b;
.super Ljava/lang/Object;
.source "VideoSegmentEffectAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr1/c;->z()V
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
.field public final synthetic a:Lnr1/c;


# direct methods
.method public constructor <init>(Lnr1/c;)V
    .locals 0

    iput-object p1, p0, Lnr1/c$b;->a:Lnr1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    invoke-virtual {p0, p1}, Lnr1/c$b;->b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;",
            "Lrr1/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsr1/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnr1/c$b;->a:Lnr1/c;

    invoke-virtual {v1}, Lnr1/c;->F()Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsr1/j;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;Lhj3/l;)V

    return-object v0
.end method
