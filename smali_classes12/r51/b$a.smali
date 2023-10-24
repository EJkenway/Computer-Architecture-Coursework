.class public final Lr51/b$a;
.super Lij3/p;
.source "PuncheurShadowDestinationNoticePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr51/b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowDestinationNoticeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh51/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lr51/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr51/b$a;

    invoke-direct {v0}, Lr51/b$a;-><init>()V

    sput-object v0, Lr51/b$a;->g:Lr51/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh51/a;
    .locals 1

    .line 1
    new-instance v0, Lh51/a;

    invoke-direct {v0}, Lh51/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr51/b$a;->a()Lh51/a;

    move-result-object v0

    return-object v0
.end method
