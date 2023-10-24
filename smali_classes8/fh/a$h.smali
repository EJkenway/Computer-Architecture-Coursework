.class public final Lfh/a$h;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->registerCommonAd(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
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

    iput-object p1, p0, Lfh/a$h;->a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lxg/b;

    invoke-virtual {p0, p1}, Lfh/a$h;->b(Lxg/b;)Lbm/a;

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

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwg/h;

    iget-object v3, p0, Lfh/a$h;->a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lwg/h;-><init>(Lxg/b;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;Ljava/lang/Integer;ILij3/h;)V

    return-object v0
.end method
