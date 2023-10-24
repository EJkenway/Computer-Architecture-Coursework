.class public final Lc51/o$a;
.super Lij3/p;
.source "PuncheurShadowRoutesSelectorPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc51/o;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesFilterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lz41/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc51/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc51/o$a;

    invoke-direct {v0}, Lc51/o$a;-><init>()V

    sput-object v0, Lc51/o$a;->g:Lc51/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz41/g;
    .locals 3

    .line 1
    new-instance v0, Lz41/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lz41/g;-><init>(Ljava/lang/String;Lhj3/p;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc51/o$a;->a()Lz41/g;

    move-result-object v0

    return-object v0
.end method
