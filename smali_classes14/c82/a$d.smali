.class public final Lc82/a$d;
.super Ljava/lang/Object;
.source "ShareVideoBottomPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82/a;->v1(Lb82/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc82/a;

.field public final synthetic b:Lb82/a;


# direct methods
.method public constructor <init>(Lc82/a;Lb82/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc82/a$d;->a:Lc82/a;

    iput-object p2, p0, Lc82/a$d;->b:Lb82/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
    .locals 9

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    .line 3
    new-instance v5, Lc82/a$d$a;

    invoke-direct {v5, p0, p1}, Lc82/a$d$a;-><init>(Lc82/a$d;Lcom/gotokeep/keep/share/data/ShareContentChannel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->requestSuStoragePermissions$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/app/Activity;ZZLhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
