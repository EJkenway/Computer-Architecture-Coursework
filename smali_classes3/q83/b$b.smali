.class public final Lq83/b$b;
.super Lij3/p;
.source "SceneDownLoadManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq83/b;->c(Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lq83/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq83/b$b;

    invoke-direct {v0}, Lq83/b$b;-><init>()V

    sput-object v0, Lq83/b$b;->g:Lq83/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {p0, p1}, Lq83/b$b;->a(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
