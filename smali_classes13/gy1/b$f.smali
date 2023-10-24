.class public final Lgy1/b$f;
.super Las/e;
.source "PersonalUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/b;->s(Lky1/b$b;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Ljava/lang/String;)V
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
.field public final synthetic a:Lky1/b$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lky1/b$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy1/b$f;->a:Lky1/b$b;

    iput-object p2, p0, Lgy1/b$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgy1/b$f;->a:Lky1/b$b;

    iget-object v0, p0, Lgy1/b$f;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lky1/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lqx1/e;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "changeServerCoverUrl"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lgy1/b$f;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
