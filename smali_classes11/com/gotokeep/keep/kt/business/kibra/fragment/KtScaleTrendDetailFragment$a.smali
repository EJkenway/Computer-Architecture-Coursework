.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;
.super Ljava/lang/Object;
.source "KtScaleTrendDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/q;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->D2(Lhj3/q;)V

    return-object v0
.end method
