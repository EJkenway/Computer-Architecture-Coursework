.class public final Lfh/a$r;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->d(Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lfh/a$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/a$r;

    invoke-direct {v0}, Lfh/a$r;-><init>()V

    sput-object v0, Lfh/a$r;->a:Lfh/a$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/ad/mvp/view/AdStaggeredSplashFeedView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ad/mvp/view/AdStaggeredSplashFeedView;->g:Lcom/gotokeep/keep/ad/mvp/view/AdStaggeredSplashFeedView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ad/mvp/view/AdStaggeredSplashFeedView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/ad/mvp/view/AdStaggeredSplashFeedView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh/a$r;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/ad/mvp/view/AdStaggeredSplashFeedView;

    move-result-object p1

    return-object p1
.end method
