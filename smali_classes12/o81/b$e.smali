.class public final Lo81/b$e;
.super Lij3/p;
.source "StationCourseTrainingViewModelDebug.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo81/b;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lo81/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo81/b$e;

    invoke-direct {v0}, Lo81/b$e;-><init>()V

    sput-object v0, Lo81/b$e;->g:Lo81/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.name"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {p0, p1}, Lo81/b$e;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
