.class public final Lsi1/f0$b;
.super Ljava/lang/Object;
.source "GoodsDetailPreloadManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/DataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/f0;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/mo/api/preloader/DataProvider<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi1/f0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lsi1/f0$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Las/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keepCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsi1/f0;->e:Lsi1/f0;

    iget-object v1, p0, Lsi1/f0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lsi1/f0$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lsi1/f0;->b(Lsi1/f0;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method
