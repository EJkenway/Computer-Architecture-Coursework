.class public final synthetic Ldt/q;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/q;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldt/q;->g:Ljava/util/Set;

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;

    invoke-static {v0, p1}, Ldt/x;->j(Ljava/util/Set;Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
