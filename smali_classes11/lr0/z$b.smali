.class public final Llr0/z$b;
.super Ljava/lang/Object;
.source "SuitCourseAddFavoriteAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/z;->z()V
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
.field public final synthetic a:Llr0/z;


# direct methods
.method public constructor <init>(Llr0/z;)V
    .locals 0

    iput-object p1, p0, Llr0/z$b;->a:Llr0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseAlbumView;

    invoke-virtual {p0, p1}, Llr0/z$b;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseAlbumView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseAlbumView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseAlbumView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseAlbumView;",
            "Las0/m1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/q1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llr0/z$b;->a:Llr0/z;

    invoke-virtual {v1}, Llr0/z;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhs0/q1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseAlbumView;Ljava/lang/String;)V

    return-object v0
.end method
