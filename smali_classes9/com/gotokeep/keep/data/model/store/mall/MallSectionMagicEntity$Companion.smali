.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$Companion;
.super Ljava/lang/Object;
.source "MallDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;Lhj3/l;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;
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
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;->INSTANCE:Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;

    const-class v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;

    invoke-virtual {v0, p1, v1, p2}, Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;->a(Lcom/google/gson/k;Ljava/lang/Class;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;

    return-object p1
.end method
