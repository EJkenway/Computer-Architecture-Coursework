.class public final Lcu1/b$d;
.super Ljava/lang/Object;
.source "VLogMaterialPickAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu1/b;->z()V
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
.field public final synthetic a:Lcu1/b;


# direct methods
.method public constructor <init>(Lcu1/b;)V
    .locals 0

    iput-object p1, p0, Lcu1/b$d;->a:Lcu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;

    invoke-virtual {p0, p1}, Lcu1/b$d;->b(Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;",
            "Lfu1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhu1/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcu1/b$d;->a:Lcu1/b;

    invoke-static {v1}, Lcu1/b;->F(Lcu1/b;)I

    move-result v1

    iget-object v2, p0, Lcu1/b$d;->a:Lcu1/b;

    invoke-static {v2}, Lcu1/b;->G(Lcu1/b;)Ldu1/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lhu1/d;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;ILdu1/a;)V

    return-object v0
.end method
