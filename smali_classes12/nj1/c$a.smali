.class public final Lnj1/c$a;
.super Lij3/p;
.source "GoodsListHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llj1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lnj1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj1/c$a;

    invoke-direct {v0}, Lnj1/c$a;-><init>()V

    sput-object v0, Lnj1/c$a;->g:Lnj1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llj1/a;
    .locals 1

    .line 1
    new-instance v0, Llj1/a;

    invoke-direct {v0}, Llj1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj1/c$a;->a()Llj1/a;

    move-result-object v0

    return-object v0
.end method
