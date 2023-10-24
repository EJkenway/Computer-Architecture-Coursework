.class public final Ls72/d$a;
.super Lij3/p;
.source "ShareLinkChannelPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/d;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ls72/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls72/d$a;

    invoke-direct {v0}, Ls72/d$a;-><init>()V

    sput-object v0, Ls72/d$a;->g:Ls72/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls72/d$a;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
