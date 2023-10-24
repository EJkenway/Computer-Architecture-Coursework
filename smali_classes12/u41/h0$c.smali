.class public final Lu41/h0$c;
.super Lij3/p;
.source "PuncheurShadowRouteDetailsMapPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/h0;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final g:Lu41/h0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu41/h0$c;

    invoke-direct {v0}, Lu41/h0$c;-><init>()V

    sput-object v0, Lu41/h0$c;->g:Lu41/h0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Lu41/h0;->s1()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-static {}, Lu41/h0;->u1()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    invoke-static {}, Lu41/h0;->s1()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    invoke-static {}, Lu41/h0;->r1()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu41/h0$c;->a()[I

    move-result-object v0

    return-object v0
.end method
