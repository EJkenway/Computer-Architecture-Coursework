.class public final Ly82/g$b;
.super Ljava/lang/Object;
.source "CoursePagerExperienceAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/g;->z()V
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
.field public final synthetic a:Ly82/g;


# direct methods
.method public constructor <init>(Ly82/g;)V
    .locals 0

    iput-object p1, p0, Ly82/g$b;->a:Ly82/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;

    invoke-virtual {p0, p1}, Ly82/g$b;->b(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;",
            "Lz82/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La92/s;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly82/g$b;->a:Ly82/g;

    invoke-virtual {v1}, Ly82/g;->G()Lkg2/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, La92/s;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;Lkg2/d;)V

    return-object v0
.end method
