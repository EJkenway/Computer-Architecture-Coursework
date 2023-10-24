.class public Lcg1/g$a;
.super Las/e;
.source "CouponsPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg1/g;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcg1/g;


# direct methods
.method public constructor <init>(Lcg1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg1/g$a;->a:Lcg1/g;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcg1/g$a;->a:Lcg1/g;

    invoke-static {p1}, Lcg1/g;->b(Lcg1/g;)Ldg1/a;

    move-result-object p1

    invoke-interface {p1}, Ldg1/a;->V1()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcg1/g$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
