.class public final Lvv/b$d;
.super Ljava/lang/Object;
.source "DataCategoryCardManageAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/b;->z()V
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
.field public static final a:Lvv/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv/b$d;

    invoke-direct {v0}, Lvv/b$d;-><init>()V

    sput-object v0, Lvv/b$d;->a:Lvv/b$d;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardTitleView;

    invoke-virtual {p0, p1}, Lvv/b$d;->b(Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardTitleView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardTitleView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardTitleView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardTitleView;",
            "Lwv/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxv/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lxv/b;-><init>(Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardTitleView;)V

    return-object v0
.end method
