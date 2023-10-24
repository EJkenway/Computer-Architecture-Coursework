.class public final Lz01/f$a;
.super Ljava/lang/Object;
.source "KitbitAutoWeatherUtils.kt"

# interfaces
.implements Li20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01/f;->d(Landroid/content/Context;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz01/f$a;->a:Laj3/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->u0()Lit/c2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/c2;->Q(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lz01/f$a;->a:Laj3/d;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    if-nez p1, :cond_1

    invoke-static {}, Lz01/f;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
