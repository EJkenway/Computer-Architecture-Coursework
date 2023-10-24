.class public final Ln30/b;
.super Ljava/lang/Object;
.source "OutdoorThemeManager.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

.field public static h:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

.field public static i:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

.field public static final j:Ln30/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln30/b;

    invoke-direct {v0}, Ln30/b;-><init>()V

    sput-object v0, Ln30/b;->j:Ln30/b;

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
    .locals 2

    const-string v0, ""

    .line 1
    sput-object v0, Ln30/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput v1, Ln30/b;->b:I

    const/4 v1, 0x0

    .line 3
    sput-object v1, Ln30/b;->d:Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    .line 4
    sput-object v0, Ln30/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;
    .locals 1

    .line 1
    sget-object v0, Ln30/b;->d:Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln30/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Ln30/b;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln30/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln30/b;->g:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln30/b;->h:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln30/b;->i:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln30/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln30/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ln30/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    sput p1, Ln30/b;->b:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ln30/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 1

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, Ln30/b;->g:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p2, Ln30/b;->h:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sput-object p2, Ln30/b;->i:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ln30/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ln30/b;->e:Ljava/lang/String;

    return-void
.end method
