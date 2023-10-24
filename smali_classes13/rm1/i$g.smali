.class public final Lrm1/i$g;
.super Lij3/p;
.source "MallSectionFeedRegister.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm1/i;->register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/ViewGroup;",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrm1/i$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm1/i$g;

    invoke-direct {v0}, Lrm1/i$g;-><init>()V

    sput-object v0, Lrm1/i$g;->g:Lrm1/i$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lrm1/i$g;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    move-result-object p1

    return-object p1
.end method
