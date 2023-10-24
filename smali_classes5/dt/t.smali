.class public final synthetic Ldt/t;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Ldt/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt/t;

    invoke-direct {v0}, Ldt/t;-><init>()V

    sput-object v0, Ldt/t;->g:Ldt/t;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;

    invoke-static {p1}, Ldt/x;->m(Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
