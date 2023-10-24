.class public final Lfy0/b;
.super Ljava/lang/Object;
.source "SummaryKovalData.kt"

# interfaces
.implements Lzx0/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/b$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfy0/b$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfy0/b$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfy0/b;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lfy0/b$a;->e()Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

    move-result-object v0

    iput-object v0, p0, Lfy0/b;->h:Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

    .line 4
    invoke-virtual {p1}, Lfy0/b$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfy0/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/b;->h:Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

    return-object v0
.end method
