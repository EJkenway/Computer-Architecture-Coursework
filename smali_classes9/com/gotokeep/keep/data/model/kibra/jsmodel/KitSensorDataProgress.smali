.class public final Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;
.super Ljava/lang/Object;
.source "KitSensorDataProgress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress$Companion;

.field public static final STATUS_PROGRESS:Ljava/lang/String; = "progress"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private final password:Ljava/lang/String;

.field private final progress:F

.field private final status:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;->Companion:Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;->status:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;->progress:F

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;->password:Ljava/lang/String;

    return-void
.end method
