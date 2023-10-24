.class public final enum Lcom/gotokeep/keep/training/data/MottoProvider;
.super Ljava/lang/Enum;
.source "MottoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/training/data/MottoProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/training/data/MottoProvider;

.field public static final synthetic j:[Lcom/gotokeep/keep/training/data/MottoProvider;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/data/model/training/MottoEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/training/data/MottoProvider;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/training/data/MottoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/training/data/MottoProvider;->i:Lcom/gotokeep/keep/training/data/MottoProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/training/data/MottoProvider;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/training/data/MottoProvider;->j:[Lcom/gotokeep/keep/training/data/MottoProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/training/data/MottoProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/training/data/MottoProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/training/data/MottoProvider;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/training/data/MottoProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/training/data/MottoProvider;->j:[Lcom/gotokeep/keep/training/data/MottoProvider;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/training/data/MottoProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/training/data/MottoProvider;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/MottoProvider;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/data/MottoProvider;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/data/MottoProvider;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/MottoProvider;->h:Lcom/gotokeep/keep/data/model/training/MottoEntity;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lps2/f;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/gotokeep/keep/data/model/training/MottoEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/MottoEntity;

    iput-object p1, p0, Lcom/gotokeep/keep/training/data/MottoProvider;->h:Lcom/gotokeep/keep/data/model/training/MottoEntity;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/data/MottoProvider;->h:Lcom/gotokeep/keep/data/model/training/MottoEntity;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/MottoEntity;->getDataList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/training/data/MottoProvider;->h:Lcom/gotokeep/keep/data/model/training/MottoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/MottoEntity;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    sget v0, Lps2/f;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/MottoProvider;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/data/MottoProvider;->g:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/MottoProvider;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
