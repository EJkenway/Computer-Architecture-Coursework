.class public final Lqs1/g$b;
.super Ljava/lang/Object;
.source "PictureAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs1/g;->z()V
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
.field public final synthetic a:Lqs1/g;


# direct methods
.method public constructor <init>(Lqs1/g;)V
    .locals 0

    iput-object p1, p0, Lqs1/g$b;->a:Lqs1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    invoke-virtual {p0, p1}, Lqs1/g$b;->b(Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;",
            "Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lys1/l0;

    iget-object v1, p0, Lqs1/g$b;->a:Lqs1/g;

    invoke-virtual {v1}, Lqs1/g;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqs1/g$b;->a:Lqs1/g;

    invoke-virtual {v2}, Lqs1/g;->F()Lus1/j;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lys1/l0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;Lus1/j;)V

    return-object v0
.end method
