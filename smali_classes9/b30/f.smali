.class public final Lb30/f;
.super Lb30/k;
.source "EmptyTargetHelper.kt"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lb30/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/f;

    invoke-direct {v0}, Lb30/f;-><init>()V

    sput-object v0, Lb30/f;->g:Lb30/f;

    const-string v0, "empty_target"

    .line 2
    sput-object v0, Lb30/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb30/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb30/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    invoke-super {p0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-super {p0}, Lb30/k;->j()I

    move-result v0

    return v0
.end method

.method public l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 1

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lb30/k;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb30/k;->m(I)V

    return-void
.end method
