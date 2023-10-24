.class public final Lb41/d0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurPatUserItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lb41/d0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb41/d0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb41/d0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb41/d0;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/d0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/d0;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/d0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb41/d0;->d:Ljava/lang/Boolean;

    return-void
.end method
