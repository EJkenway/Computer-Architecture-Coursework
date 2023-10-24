.class public final Lf52/b$b;
.super Ljava/lang/Object;
.source "SummaryPageSkinAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf52/b;->z()V
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
.field public final synthetic a:Lf52/b;


# direct methods
.method public constructor <init>(Lf52/b;)V
    .locals 0

    iput-object p1, p0, Lf52/b$b;->a:Lf52/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    invoke-virtual {p0, p1}, Lf52/b$b;->b(Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;",
            "Li52/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj52/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf52/b$b;->a:Lf52/b;

    invoke-virtual {v1}, Lf52/b;->F()Lh52/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lj52/b;-><init>(Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;Lh52/a;)V

    return-object v0
.end method
