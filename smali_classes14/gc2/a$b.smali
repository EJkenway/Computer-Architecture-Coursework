.class public final Lgc2/a$b;
.super Ljava/lang/Object;
.source "LinkEntityAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc2/a;->z()V
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
.field public final synthetic a:Lgc2/a;


# direct methods
.method public constructor <init>(Lgc2/a;)V
    .locals 0

    iput-object p1, p0, Lgc2/a$b;->a:Lgc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {p0, p1}, Lgc2/a$b;->b(Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;)Lbm/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;",
            "Lhc2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lic2/b;

    iget-object v1, p0, Lgc2/a$b;->a:Lgc2/a;

    invoke-virtual {v1}, Lgc2/a;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgc2/a$b;->a:Lgc2/a;

    invoke-virtual {v2}, Lgc2/a;->F()Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    move-result-object v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lic2/b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;)V

    return-object v0
.end method
