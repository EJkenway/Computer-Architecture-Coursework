.class public final Lkv/a$d;
.super Ljava/lang/Object;
.source "AllDataAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/a;->z()V
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
.field public static final a:Lkv/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv/a$d;

    invoke-direct {v0}, Lkv/a$d;-><init>()V

    sput-object v0, Lkv/a$d;->a:Lkv/a$d;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;

    invoke-virtual {p0, p1}, Lkv/a$d;->b(Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;",
            "Lnv/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lov/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lov/a;-><init>(Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;)V

    return-object v0
.end method
