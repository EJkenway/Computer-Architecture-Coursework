.class public final Lij1/j$c;
.super Lij3/p;
.source "GoodsDetailSpecialPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/j;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgj1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lij1/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij1/j$c;

    invoke-direct {v0}, Lij1/j$c;-><init>()V

    sput-object v0, Lij1/j$c;->g:Lij1/j$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgj1/c;
    .locals 1

    .line 1
    new-instance v0, Lgj1/c;

    invoke-direct {v0}, Lgj1/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij1/j$c;->a()Lgj1/c;

    move-result-object v0

    return-object v0
.end method
