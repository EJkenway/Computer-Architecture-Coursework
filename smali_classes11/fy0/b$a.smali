.class public final Lfy0/b$a;
.super Ljava/lang/Object;
.source "SummaryKovalData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfy0/b;
    .locals 1

    .line 1
    new-instance v0, Lfy0/b;

    invoke-direct {v0, p0}, Lfy0/b;-><init>(Lfy0/b$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfy0/b$a;
    .locals 1

    const-string v0, "businessInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfy0/b$a;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/b$a;->b:Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lfy0/b$a;
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfy0/b$a;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)Lfy0/b$a;
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfy0/b$a;->j(Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy0/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy0/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy0/b$a;->b:Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

    return-void
.end method
