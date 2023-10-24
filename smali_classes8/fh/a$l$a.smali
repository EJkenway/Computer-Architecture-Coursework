.class public final Lfh/a$l$a;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a$l;->b(Lxg/b;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/a$l;


# direct methods
.method public constructor <init>(Lfh/a$l;)V
    .locals 0

    iput-object p1, p0, Lfh/a$l$a;->a:Lfh/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfh/a$l$a;->a:Lfh/a$l;

    iget-object v0, v0, Lfh/a$l;->a:Lcom/gotokeep/keep/mo/api/listener/MOAbility;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/api/listener/MOAbility;->adSpotClose(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
