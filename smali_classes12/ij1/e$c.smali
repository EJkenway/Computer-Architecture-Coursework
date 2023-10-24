.class public final Lij1/e$c;
.super Lij3/p;
.source "GoodsDetailSpecialBottomPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lij1/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij1/e$c;

    invoke-direct {v0}, Lij1/e$c;-><init>()V

    sput-object v0, Lij1/e$c;->g:Lij1/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/z1;
    .locals 2

    .line 1
    new-instance v0, Lfo1/z1;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lfo1/z1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij1/e$c;->a()Lfo1/z1;

    move-result-object v0

    return-object v0
.end method
