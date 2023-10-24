.class public final Lff2/b$x;
.super Las/e;
.source "SuActionApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->B(Ljava/lang/String;Ljava/lang/String;Lff2/b$d;)V
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
.field public final synthetic a:Lff2/b$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lff2/b$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff2/b$x;->a:Lff2/b$d;

    iput-object p2, p0, Lff2/b$x;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lff2/b$x;->a:Lff2/b$d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lff2/b$x;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lff2/b$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lff2/b$x;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
