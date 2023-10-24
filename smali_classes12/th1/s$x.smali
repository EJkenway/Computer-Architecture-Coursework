.class public final Lth1/s$x;
.super Lij3/p;
.source "CommonOrderConfirmPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/s;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lth1/s$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lth1/s$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth1/s$x;

    invoke-direct {v0}, Lth1/s$x;-><init>()V

    sput-object v0, Lth1/s$x;->g:Lth1/s$x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lth1/s$h;
    .locals 1

    .line 1
    new-instance v0, Lth1/s$h;

    invoke-direct {v0}, Lth1/s$h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth1/s$x;->a()Lth1/s$h;

    move-result-object v0

    return-object v0
.end method
