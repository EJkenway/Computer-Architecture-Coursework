.class public final Lyl0/i;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "OnlinePeopleDetailItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    .line 2
    iput-object p1, p0, Lyl0/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyl0/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyl0/i;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyl0/i;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lyl0/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/i;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/i;->b:Ljava/lang/String;

    return-object v0
.end method
