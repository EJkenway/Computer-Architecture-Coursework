.class public final Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;
.super Ljava/lang/Object;
.source "UploadInstallTrackParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final density:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "ratio"
    .end annotation
.end field

.field private isNewDevice:Ljava/lang/Integer;

.field private loginUserId:Ljava/lang/String;

.field private final osPlatform:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final screenHeight:Ljava/lang/String;

.field private final screenWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "osPlatform"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenWidth"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenHeight"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;->osPlatform:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;->osVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;->density:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;->screenWidth:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;->screenHeight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;->loginUserId:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;->isNewDevice:Ljava/lang/Integer;

    return-void
.end method
