.class public final synthetic Lrh0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:Lrh0/c;


# direct methods
.method public synthetic constructor <init>(Lrh0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0/b;->g:Lrh0/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lrh0/b;->g:Lrh0/c;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    invoke-static {v0, p1, p2}, Lrh0/c;->a(Lrh0/c;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;)I

    move-result p1

    return p1
.end method
