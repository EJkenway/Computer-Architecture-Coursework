.class public final Lj51/a$a;
.super Lij3/p;
.source "PuncheurShadowDataBgPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;)V
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
.field public static final g:Lj51/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj51/a$a;

    invoke-direct {v0}, Lj51/a$a;-><init>()V

    sput-object v0, Lj51/a$a;->g:Lj51/a$a;

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
    invoke-virtual {p0}, Lj51/a$a;->a()Lh51/f;

    move-result-object v0

    return-object v0
.end method
