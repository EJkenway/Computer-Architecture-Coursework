.class public final Lhs0/w1$f;
.super Lij3/p;
.source "SuitCommonVideoBindByMediaPlayerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyr0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhs0/w1;


# direct methods
.method public constructor <init>(Lhs0/w1;)V
    .locals 0

    iput-object p1, p0, Lhs0/w1$f;->g:Lhs0/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyr0/c;
    .locals 2

    .line 1
    new-instance v0, Lyr0/c;

    new-instance v1, Lhs0/w1$f$a;

    invoke-direct {v1, p0}, Lhs0/w1$f$a;-><init>(Lhs0/w1$f;)V

    invoke-direct {v0, v1}, Lyr0/c;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/w1$f;->a()Lyr0/c;

    move-result-object v0

    return-object v0
.end method
