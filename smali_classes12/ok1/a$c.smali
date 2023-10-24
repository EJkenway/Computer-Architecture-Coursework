.class public final Lok1/a$c;
.super Ljava/lang/Object;
.source "OneClickPurchaseHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/DataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/mo/api/preloader/DataProvider<",
        "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok1/a;


# direct methods
.method public constructor <init>(Lok1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok1/a$c;->a:Lok1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Las/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keepCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lok1/a$c;->a:Lok1/a;

    invoke-static {v0, p1}, Lok1/a;->f(Lok1/a;Las/e;)V

    return-void
.end method
