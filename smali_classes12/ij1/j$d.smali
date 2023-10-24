.class public final Lij1/j$d;
.super Lij3/p;
.source "GoodsDetailSpecialPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/j;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhj1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lij1/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij1/j$d;

    invoke-direct {v0}, Lij1/j$d;-><init>()V

    sput-object v0, Lij1/j$d;->g:Lij1/j$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhj1/k;
    .locals 7

    .line 1
    new-instance v6, Lhj1/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhj1/k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij1/j$d;->a()Lhj1/k;

    move-result-object v0

    return-object v0
.end method
