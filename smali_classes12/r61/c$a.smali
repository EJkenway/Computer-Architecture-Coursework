.class public final Lr61/c$a;
.super Lij3/p;
.source "RowingTrainingPausePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr61/c;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingPauseView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lr61/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr61/c$a;

    invoke-direct {v0}, Lr61/c$a;-><init>()V

    sput-object v0, Lr61/c$a;->g:Lr61/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr61/c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->l1()Lj61/a;

    move-result-object v0

    invoke-virtual {v0}, Lj61/a;->l()V

    return-void
.end method
