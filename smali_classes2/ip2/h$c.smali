.class public final Lip2/h$c;
.super Las/e;
.source "RecommendPageOpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lip2/h;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/BaseModel;


# direct methods
.method public constructor <init>(Lip2/h;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip2/h$c;->a:Lip2/h;

    iput-object p2, p0, Lip2/h$c;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lip2/h$c;->c:Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lip2/h$c;->a:Lip2/h;

    iget-object v0, p0, Lip2/h$c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lip2/h$c$a;

    invoke-direct {v1, p0}, Lip2/h$c$a;-><init>(Lip2/h$c;)V

    invoke-static {p1, v0, v1}, Lip2/h;->d(Lip2/h;ZLhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lip2/h$c;->a(Ljava/lang/Void;)V

    return-void
.end method
