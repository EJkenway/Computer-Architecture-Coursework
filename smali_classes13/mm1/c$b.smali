.class public final Lmm1/c$b;
.super Ljava/lang/Object;
.source "MallSectionCategoryRegister.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm1/c;->register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
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


# static fields
.field public static final a:Lmm1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm1/c$b;

    invoke-direct {v0}, Lmm1/c$b;-><init>()V

    sput-object v0, Lmm1/c$b;->a:Lmm1/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {p0, p1}, Lmm1/c$b;->b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;",
            "Lnm1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lom1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "102"

    invoke-direct {v0, p1, v1}, Lom1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;Ljava/lang/String;)V

    return-object v0
.end method
