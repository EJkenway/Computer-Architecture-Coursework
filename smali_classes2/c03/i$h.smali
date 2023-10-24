.class public final Lc03/i$h;
.super Lij3/p;
.source "CourseDownloadingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/i;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmz2/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc03/i$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc03/i$h;

    invoke-direct {v0}, Lc03/i$h;-><init>()V

    sput-object v0, Lc03/i$h;->g:Lc03/i$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmz2/a0;
    .locals 1

    .line 1
    new-instance v0, Lmz2/a0;

    invoke-direct {v0}, Lmz2/a0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc03/i$h;->a()Lmz2/a0;

    move-result-object v0

    return-object v0
.end method
