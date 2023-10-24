.class public final Lqd2/a;
.super Ljava/lang/Object;
.source "InterestTopicManager.kt"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/gotokeep/keep/data/model/social/HashTagOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqd2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd2/a;

    invoke-direct {v0}, Lqd2/a;-><init>()V

    sput-object v0, Lqd2/a;->b:Lqd2/a;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lqd2/a;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lqd2/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/gotokeep/keep/data/model/social/HashTagOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqd2/a;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/social/HashTagOption;)Z
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqd2/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/social/HashTagOption;)Z
    .locals 2

    const-string v0, "option"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqd2/a;->c(Lcom/gotokeep/keep/data/model/social/HashTagOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lqd2/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lqd2/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
