.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity$Companion;
.super Ljava/lang/Object;
.source "MallDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity$Companion;Lcom/google/gson/k;Lhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity$Companion;->a(Lcom/google/gson/k;Lhj3/l;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;Lhj3/l;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;->INSTANCE:Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;->a(Lcom/google/gson/k;Ljava/lang/Class;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    return-object p1
.end method
