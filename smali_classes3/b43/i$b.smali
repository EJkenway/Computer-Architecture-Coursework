.class public final Lb43/i$b;
.super Lij3/p;
.source "PreviewVideoDownloadController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/i;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lb43/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb43/i$b;

    invoke-direct {v0}, Lb43/i$b;-><init>()V

    sput-object v0, Lb43/i$b;->g:Lb43/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb43/i$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
