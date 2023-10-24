.class public final Lo12/c$i1;
.super Ljava/lang/Object;
.source "HomeOutdoorAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/c;->P()V
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
.field public static final a:Lo12/c$i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo12/c$i1;

    invoke-direct {v0}, Lo12/c$i1;-><init>()V

    sput-object v0, Lo12/c$i1;->a:Lo12/c$i1;

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
    check-cast p1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;

    invoke-virtual {p0, p1}, Lo12/c$i1;->b(Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;",
            "Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz12/e;

    invoke-direct {v0, p1}, Lz12/e;-><init>(Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendView;)V

    return-object v0
.end method
