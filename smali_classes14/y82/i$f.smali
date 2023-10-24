.class public final Ly82/i$f;
.super Ljava/lang/Object;
.source "CourseSignEntryListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/i;->z()V
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
.field public final synthetic a:Ly82/i;


# direct methods
.method public constructor <init>(Ly82/i;)V
    .locals 0

    iput-object p1, p0, Ly82/i$f;->a:Ly82/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p0, p1}, Ly82/i$f;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;",
            "Lnh2/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loh2/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly82/i$f;->a:Ly82/i;

    invoke-virtual {v1}, Ly82/i;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Loh2/h;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;Ljava/lang/String;)V

    return-object v0
.end method
