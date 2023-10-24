.class public final Ltj1/f$c;
.super Ljava/lang/Object;
.source "CommonGoodsListAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/f;->z()V
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
.field public static final a:Ltj1/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/f$c;

    invoke-direct {v0}, Ltj1/f$c;-><init>()V

    sput-object v0, Ltj1/f$c;->a:Ltj1/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView$a;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView$a;Landroid/view/ViewGroup;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj1/f$c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    move-result-object p1

    return-object p1
.end method
