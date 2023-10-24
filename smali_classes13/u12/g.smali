.class public final Lu12/g;
.super Ljava/lang/Object;
.source "HomeStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu12/g$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

.field public static h:Z

.field public static i:Z

.field public static j:Lu12/g$a;

.field public static final k:Lu12/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu12/g;

    invoke-direct {v0}, Lu12/g;-><init>()V

    sput-object v0, Lu12/g;->k:Lu12/g;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lu12/g;->a:Z

    const-string v1, ""

    .line 3
    sput-object v1, Lu12/g;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lu12/g;->e:Ljava/lang/String;

    .line 5
    sput-boolean v0, Lu12/g;->i:Z

    .line 6
    new-instance v0, Lu12/g$a;

    invoke-direct {v0}, Lu12/g$a;-><init>()V

    sput-object v0, Lu12/g;->j:Lu12/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu12/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lu12/g$a;
    .locals 1

    .line 1
    sget-object v0, Lu12/g;->j:Lu12/g$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu12/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lu12/g;->f:I

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;
    .locals 1

    .line 1
    sget-object v0, Lu12/g;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu12/g;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu12/g;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu12/g;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu12/g;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu12/g;->a:Z

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lu12/g;->c:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lu12/g;->d:Z

    return-void
.end method

.method public final m(Lu12/g$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lu12/g;->j:Lu12/g$a;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lu12/g;->i:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lu12/g;->e:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    sput p1, Lu12/g;->f:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lu12/g;->b:Z

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 0

    .line 1
    sput-object p1, Lu12/g;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lu12/g;->h:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lu12/g;->a:Z

    return-void
.end method
