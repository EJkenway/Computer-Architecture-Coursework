.class public final Lc03/e$h;
.super Lij3/p;
.source "CourseDownloadPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmz2/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc03/e$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc03/e$h;

    invoke-direct {v0}, Lc03/e$h;-><init>()V

    sput-object v0, Lc03/e$h;->g:Lc03/e$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmz2/z;
    .locals 1

    .line 1
    new-instance v0, Lmz2/z;

    invoke-direct {v0}, Lmz2/z;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc03/e$h;->a()Lmz2/z;

    move-result-object v0

    return-object v0
.end method
