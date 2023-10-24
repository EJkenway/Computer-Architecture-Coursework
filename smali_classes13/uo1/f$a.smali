.class public final Luo1/f$a;
.super Ljava/lang/Object;
.source "GoodsDetailMoreRecommendAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Luo1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo1/f$a;

    invoke-direct {v0}, Luo1/f$a;-><init>()V

    sput-object v0, Luo1/f$a;->a:Luo1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListFooterView;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListFooterView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListFooterView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListFooterView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListFooterView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luo1/f$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListFooterView;

    move-result-object p1

    return-object p1
.end method
