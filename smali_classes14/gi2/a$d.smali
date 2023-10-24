.class public final Lgi2/a$d;
.super Las/e;
.source "SocialActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgi2/a$d;->a:Z

    iput-object p2, p0, Lgi2/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 4

    .line 1
    sget-object p1, Lgi2/a;->c:Lgi2/a;

    new-instance v0, Lgi2/a$d$b;

    invoke-direct {v0, p0}, Lgi2/a$d$b;-><init>(Lgi2/a$d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lgi2/a;->g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    sget-object p1, Lgi2/a;->c:Lgi2/a;

    new-instance v0, Lgi2/a$d$a;

    invoke-direct {v0, p0}, Lgi2/a$d$a;-><init>(Lgi2/a$d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lgi2/a;->g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lgi2/a$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
