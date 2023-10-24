.class public final Ln30/a$a;
.super Ljava/lang/Object;
.source "OutdoorAudioEggUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/domain/download/task/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/a;->c(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/a$a;->a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln30/a$a;->a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    const-string v1, "download_fail"

    invoke-static {v0, v1}, Lo30/n;->c(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln30/a$a;->a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    const-string v1, "download_success"

    invoke-static {v0, v1}, Lo30/n;->c(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Ljava/lang/String;)V

    return-void
.end method
