.class public final Lfh/a$f0;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->registerTextImageAd(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
    .locals 0

    iput-object p1, p0, Lfh/a$f0;->a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lxg/b;

    invoke-virtual {p0, p1}, Lfh/a$f0;->b(Lxg/b;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxg/b;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/b;",
            ")",
            "Lbm/a<",
            "Lxg/b;",
            "Lcom/gotokeep/keep/data/model/ad/AdImageModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lwg/h;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lfh/a$f0;->a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwg/h;-><init>(Lxg/b;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;Ljava/lang/Integer;ILij3/h;)V

    return-object v6
.end method
