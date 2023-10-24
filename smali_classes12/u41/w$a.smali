.class public final Lu41/w$a;
.super Lij3/p;
.source "PuncheurShadowDetailsRankPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/w;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsRankView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lr41/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu41/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu41/w$a;

    invoke-direct {v0}, Lu41/w$a;-><init>()V

    sput-object v0, Lu41/w$a;->g:Lu41/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr41/u;
    .locals 1

    .line 1
    new-instance v0, Lr41/u;

    invoke-direct {v0}, Lr41/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu41/w$a;->a()Lr41/u;

    move-result-object v0

    return-object v0
.end method
