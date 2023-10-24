.class public final Lcom/gotokeep/keep/vd/fragment/SearchFragment$m;
.super Lij3/p;
.source "SearchFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/vd/fragment/SearchFragment$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$m;

    invoke-direct {v0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$m;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$m;->g:Lcom/gotokeep/keep/vd/fragment/SearchFragment$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$m;->a()Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    move-result-object v0

    return-object v0
.end method
