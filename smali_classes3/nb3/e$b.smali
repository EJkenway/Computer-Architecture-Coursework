.class public final Lnb3/e$b;
.super Ljava/lang/Object;
.source "KeepEffectManager.kt"

# interfaces
.implements Lnb3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb3/e;->U(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb3/e;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lcom/gotokeep/motion/model/GameResult;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb3/e;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb3/e;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/motion/model/GameResult;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnb3/e$b;->a:Lnb3/e;

    iput-object p2, p0, Lnb3/e$b;->b:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/motion/model/AgToolsResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3/e$b;->a:Lnb3/e;

    invoke-static {v0, p1}, Lnb3/e;->A(Lnb3/e;Lcom/gotokeep/motion/model/AgToolsResult;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnb3/e$b;->b:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
