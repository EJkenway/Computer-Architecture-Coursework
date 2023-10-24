.class public final Lv51/p$f;
.super Lij3/p;
.source "PuncheurShadowTrainingPlayerStatusBarPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv51/p;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Le51/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lv51/p$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv51/p$f;

    invoke-direct {v0}, Lv51/p$f;-><init>()V

    sput-object v0, Lv51/p$f;->g:Lv51/p$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le51/c;
    .locals 1

    .line 1
    new-instance v0, Le51/c;

    invoke-direct {v0}, Le51/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv51/p$f;->a()Le51/c;

    move-result-object v0

    return-object v0
.end method
