.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;
.super Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;
.source "MallDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity$Companion;


# instance fields
.field private final barStyle:Z

.field private final img:Ljava/lang/String;

.field private final type:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->type:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->img:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->barStyle:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->img:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->b(Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->type:Ljava/lang/Integer;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->img:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->img:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->barStyle:Z

    iget-boolean p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->barStyle:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->type:Ljava/lang/Integer;

    return-object v0
.end method
