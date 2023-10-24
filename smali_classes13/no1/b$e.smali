.class public final Lno1/b$e;
.super Lij3/p;
.source "ShareHistoryListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llo1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lno1/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno1/b$e;

    invoke-direct {v0}, Lno1/b$e;-><init>()V

    sput-object v0, Lno1/b$e;->g:Lno1/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llo1/a;
    .locals 1

    .line 1
    new-instance v0, Llo1/a;

    invoke-direct {v0}, Llo1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno1/b$e;->a()Llo1/a;

    move-result-object v0

    return-object v0
.end method
