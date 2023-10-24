.class public final Lhs0/w1$h;
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
        "Lhs0/i5;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhs0/w1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs0/w1$h;

    invoke-direct {v0}, Lhs0/w1$h;-><init>()V

    sput-object v0, Lhs0/w1$h;->g:Lhs0/w1$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs0/i5;
    .locals 1

    .line 1
    new-instance v0, Lhs0/i5;

    invoke-direct {v0}, Lhs0/i5;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/w1$h;->a()Lhs0/i5;

    move-result-object v0

    return-object v0
.end method
