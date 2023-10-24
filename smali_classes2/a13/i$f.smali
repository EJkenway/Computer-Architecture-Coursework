.class public final La13/i$f;
.super Lij3/p;
.source "CourseDetailTrackUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/i;->T(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La13/i$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La13/i$f;

    invoke-direct {v0}, La13/i$f;-><init>()V

    sput-object v0, La13/i$f;->g:La13/i$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    invoke-virtual {p0, p1}, La13/i$f;->a(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
