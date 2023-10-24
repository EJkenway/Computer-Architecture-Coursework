.class public final Lrm1/i$e;
.super Ljava/lang/Object;
.source "MallSectionFeedRegister.kt"

# interfaces
.implements Lsl/a$f;


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
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lrm1/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm1/i$e;

    invoke-direct {v0}, Lrm1/i$e;-><init>()V

    sput-object v0, Lrm1/i$e;->a:Lrm1/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedHeaderView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedHeaderView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedHeaderView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrm1/i$e;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedHeaderView;

    move-result-object p1

    return-object p1
.end method
