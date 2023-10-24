.class public final Lb23/b$d;
.super Lij3/p;
.source "ExerciseListFilterLeftManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb23/b;-><init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;Landroidx/recyclerview/widget/RecyclerView;Lb23/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lb23/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb23/b$d;

    invoke-direct {v0}, Lb23/b$d;-><init>()V

    sput-object v0, Lb23/b$d;->g:Lb23/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb23/b$d;->a()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    return-object v0
.end method
