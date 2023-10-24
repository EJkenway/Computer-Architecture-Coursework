.class public final Lfu2/g0$c;
.super Las/e;
.source "TrainingSettingApiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/g0;->b(Las/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;Lhj3/a;)V
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
.field public final synthetic a:Lhj3/a;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2/g0$c;->a:Lhj3/a;

    iput-object p2, p0, Lfu2/g0$c;->b:Lhj3/a;

    invoke-direct {p0, p4}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfu2/g0$c;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lfu2/g0$c;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lfu2/g0$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
