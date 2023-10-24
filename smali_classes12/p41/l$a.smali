.class public final Lp41/l$a;
.super Lij3/p;
.source "PuncheurShadowDataPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh51/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lp41/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp41/l$a;

    invoke-direct {v0}, Lp41/l$a;-><init>()V

    sput-object v0, Lp41/l$a;->g:Lp41/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh51/f;
    .locals 1

    .line 1
    new-instance v0, Lh51/f;

    invoke-direct {v0}, Lh51/f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/l$a;->a()Lh51/f;

    move-result-object v0

    return-object v0
.end method
