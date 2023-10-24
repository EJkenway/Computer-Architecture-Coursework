.class public final Lvk1/a$d;
.super Las/e;
.source "AttrsCommonDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk1/a;


# direct methods
.method public constructor <init>(Lvk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvk1/a$d;->a:Lvk1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk1/a$d;->a:Lvk1/a;

    invoke-virtual {v0}, Lvk1/a;->g()V

    .line 2
    iget-object v0, p0, Lvk1/a$d;->a:Lvk1/a;

    invoke-virtual {v0, p1}, Lvk1/a;->i(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvk1/a$d;->a:Lvk1/a;

    invoke-virtual {p1}, Lvk1/a;->g()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;

    invoke-virtual {p0, p1}, Lvk1/a$d;->a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method
