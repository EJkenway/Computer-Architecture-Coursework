.class public final Lcom/gotokeep/keep/data/model/course/ModelEntity;
.super Ljava/lang/Object;
.source "ModelEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final relation:Ljava/lang/Integer;

.field private final schema:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final verifiedIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->userName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->avatar:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->verifiedIcon:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->relation:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->schema:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/course/ModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->relation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/ModelEntity;->verifiedIcon:Ljava/lang/String;

    return-object v0
.end method
