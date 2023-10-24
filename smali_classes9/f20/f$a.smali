.class public final Lf20/f$a;
.super Lij3/p;
.source "NewWorkoutDownloadTask.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/f;-><init>(Ljava/util/List;Lht/e;Ljava/lang/String;Landroid/content/Context;Lhj3/a;Lhj3/l;)V
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
.field public static final g:Lf20/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf20/f$a;

    invoke-direct {v0}, Lf20/f$a;-><init>()V

    sput-object v0, Lf20/f$a;->g:Lf20/f$a;

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

    const-string v0, "it"

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

    invoke-virtual {p0, p1}, Lf20/f$a;->a(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
