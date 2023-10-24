.class public final Lon1/c$c;
.super Lij3/p;
.source "MallSectionProductTopRegister.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon1/c;->register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
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
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lon1/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon1/c$c;

    invoke-direct {v0}, Lon1/c$c;-><init>()V

    sput-object v0, Lon1/c$c;->g:Lon1/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->r:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;->b(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;ILjava/lang/Object;)Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lon1/c$c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    move-result-object p1

    return-object p1
.end method
