.class public final Le60/a$a;
.super Ljava/lang/Object;
.source "AppUpdateDialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;


# direct methods
.method public constructor <init>(ZZLcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le60/a$a;->a:Z

    iput-boolean p2, p0, Le60/a$a;->b:Z

    iput-object p3, p0, Le60/a$a;->c:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Le60/a$a;->c:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le60/a$a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le60/a$a;->a:Z

    return v0
.end method
