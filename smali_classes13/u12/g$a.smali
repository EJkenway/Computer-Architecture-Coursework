.class public final Lu12/g$a;
.super Ljava/lang/Object;
.source "HomeStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu12/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lu12/g$a;->c:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu12/g$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu12/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "outdoor"

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu12/g$a;->c:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu12/g$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu12/g$a;->a:Ljava/lang/String;

    return-void
.end method
