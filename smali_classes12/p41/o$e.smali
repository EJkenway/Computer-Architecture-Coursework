.class public final Lp41/o$e;
.super Lij3/p;
.source "PuncheurShadowFilterPlayerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/o;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;Lcom/gotokeep/keep/DefaultVideoControlView;Landroid/widget/ProgressBar;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lp41/o$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp41/o$e;

    invoke-direct {v0}, Lp41/o$e;-><init>()V

    sput-object v0, Lp41/o$e;->g:Lp41/o$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldg/b;
    .locals 4

    .line 1
    new-instance v0, Ldg/b;

    invoke-direct {v0}, Ldg/b;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ldg/b;->i(Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/o$e;->a()Ldg/b;

    move-result-object v0

    return-object v0
.end method
