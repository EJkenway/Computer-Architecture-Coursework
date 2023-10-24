.class public final Lhh/d$d;
.super Ljava/lang/Object;
.source "AdInjectUtils.kt"

# interfaces
.implements Lwq/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/d;->v()V
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
        "Lwq/e;"
    }
.end annotation


# static fields
.field public static final a:Lhh/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/d$d;

    invoke-direct {v0}, Lhh/d$d;-><init>()V

    sput-object v0, Lhh/d$d;->a:Lhh/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newPresenter(Lwq/b;)Lwq/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;",
            ">;)",
            "Lwq/d<",
            "Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwg/d;

    invoke-direct {v0, p1}, Lwg/d;-><init>(Lwq/b;)V

    return-object v0
.end method
