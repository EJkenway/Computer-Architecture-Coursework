.class public final Lcom/gotokeep/keep/data/model/store/FapiaoEntity;
.super Ljava/lang/Object;
.source "FapiaoFillDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final select:Ljava/lang/Boolean;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoEntity;->code:Ljava/lang/Integer;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoEntity;->select:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoEntity;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoEntity;->select:Ljava/lang/Boolean;

    return-object v0
.end method
