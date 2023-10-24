.class public final Lar1/a$b;
.super Ljava/lang/Object;
.source "FilterListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar1/a;->z()V
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
.field public final synthetic a:Lar1/a;


# direct methods
.method public constructor <init>(Lar1/a;)V
    .locals 0

    iput-object p1, p0, Lar1/a$b;->a:Lar1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;

    invoke-virtual {p0, p1}, Lar1/a$b;->b(Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;",
            "Ler1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfr1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lar1/a$b;->a:Lar1/a;

    invoke-static {v1}, Lar1/a;->F(Lar1/a;)Lmt1/b;

    move-result-object v1

    iget-object v2, p0, Lar1/a$b;->a:Lar1/a;

    invoke-static {v2}, Lar1/a;->G(Lar1/a;)Ldr1/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lfr1/a;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;Lmt1/b;Ldr1/a;)V

    return-object v0
.end method
