.class public final Lhr1/a$e;
.super Las/e;
.source "PhotoEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr1/a;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/cityinfo/Weather;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhr1/a;


# direct methods
.method public constructor <init>(Lhr1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr1/a$e;->a:Lhr1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/cityinfo/Weather;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhr1/a$e;->a:Lhr1/a;

    invoke-virtual {v0}, Lhr1/a;->r1()Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->updateWeather(Lcom/gotokeep/keep/data/model/cityinfo/Weather;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/cityinfo/Weather;

    invoke-virtual {p0, p1}, Lhr1/a$e;->a(Lcom/gotokeep/keep/data/model/cityinfo/Weather;)V

    return-void
.end method
