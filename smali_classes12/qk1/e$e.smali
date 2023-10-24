.class public final Lqk1/e$e;
.super Lij3/p;
.source "SelectAttrsDialogPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lok1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqk1/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk1/e$e;

    invoke-direct {v0}, Lqk1/e$e;-><init>()V

    sput-object v0, Lqk1/e$e;->g:Lqk1/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok1/b;
    .locals 3

    .line 1
    new-instance v0, Lok1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lok1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk1/e$e;->a()Lok1/b;

    move-result-object v0

    return-object v0
.end method
