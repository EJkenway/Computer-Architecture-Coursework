.class public final Lp91/c$k;
.super Lp91/c;
.source "KsMainTabData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp91/c;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Lp91/c$k;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lp91/c$k;->b:Z

    iput-object p3, p0, Lp91/c$k;->c:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp91/c$k;->b:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/c$k;->c:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/c$k;->a:Ljava/lang/String;

    return-object v0
.end method
