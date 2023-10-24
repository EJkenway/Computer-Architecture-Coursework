.class public final Lay1/d$b;
.super Lij3/p;
.source "RecordDashboardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/d;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgx1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lay1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lay1/d$b;

    invoke-direct {v0}, Lay1/d$b;-><init>()V

    sput-object v0, Lay1/d$b;->g:Lay1/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgx1/k;
    .locals 1

    .line 1
    new-instance v0, Lgx1/k;

    invoke-direct {v0}, Lgx1/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay1/d$b;->a()Lgx1/k;

    move-result-object v0

    return-object v0
.end method
