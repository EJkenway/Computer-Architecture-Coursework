.class public Ll63/e;
.super Ljava/lang/Object;
.source "MoServiceHelperImpl.java"

# interfaces
.implements Lcu2/h;


# instance fields
.field public a:Lcom/gotokeep/keep/mo/api/service/MoService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    iput-object v0, p0, Ll63/e;->a:Lcom/gotokeep/keep/mo/api/service/MoService;

    return-void
.end method


# virtual methods
.method public isMemberWithCache(Las/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll63/e;->a:Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p1

    return p1
.end method
