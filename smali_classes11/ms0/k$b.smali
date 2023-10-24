.class public final Lms0/k$b;
.super Lij3/p;
.source "SportRecommendSearchGuidePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/k;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuildCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lor0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lms0/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms0/k$b;

    invoke-direct {v0}, Lms0/k$b;-><init>()V

    sput-object v0, Lms0/k$b;->g:Lms0/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lor0/a;
    .locals 1

    .line 1
    new-instance v0, Lor0/a;

    invoke-direct {v0}, Lor0/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms0/k$b;->a()Lor0/a;

    move-result-object v0

    return-object v0
.end method
