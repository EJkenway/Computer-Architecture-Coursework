.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/v$f;
.super Lij3/p;
.source "GoodsDetailPriceInfoPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/v;->P1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/mo/business/store2/presenter/v$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$f;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/v$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.copyWrite"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$f;->a(Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
