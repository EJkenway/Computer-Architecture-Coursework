.class public final synthetic Lni2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lni2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lni2/a;

    invoke-direct {v0}, Lni2/a;-><init>()V

    sput-object v0, Lni2/a;->g:Lni2/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->i1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    move-result-object p1

    return-object p1
.end method
