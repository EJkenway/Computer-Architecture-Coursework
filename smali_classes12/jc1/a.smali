.class public final Ljc1/a;
.super Lb31/g;
.source "WalkmanConnectManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final g:Ljc1/a;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc1/a;

    invoke-direct {v0}, Ljc1/a;-><init>()V

    sput-object v0, Ljc1/a;->g:Ljc1/a;

    const-string v0, ""

    .line 1
    sput-object v0, Ljc1/a;->h:Ljava/lang/String;

    const-string v0, "walkman"

    .line 2
    sput-object v0, Ljc1/a;->i:Ljava/lang/String;

    const-string v0, "W1"

    .line 3
    sput-object v0, Ljc1/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lb31/g;-><init>(Lb31/b;)V

    return-void
.end method

.method public static final synthetic H(Ljc1/a;ZILjava/lang/String;Lb31/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb31/g;->x(ZILjava/lang/String;Lb31/r;)V

    return-void
.end method

.method public static final synthetic I(Ljc1/a;ZILjava/lang/String;Lb31/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljc1/a;->M(ZILjava/lang/String;Lb31/r;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb31/g;->u()Lb31/b;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->t()V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb31/g;->u()Lb31/b;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->F()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb31/g;->o()Z

    move-result v0

    return v0
.end method

.method public final M(ZILjava/lang/String;Lb31/r;)V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    xor-int/lit8 v2, p1, 0x1

    new-instance v3, Ljc1/a$b;

    invoke-direct {v3, p1, p2, p3, p4}, Ljc1/a$b;-><init>(ZILjava/lang/String;Lb31/r;)V

    sget-object v4, Ljc1/a$c;->g:Ljc1/a$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    new-instance v8, Lmu1/g;

    invoke-virtual {p0}, Ljc1/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljc1/a;->s()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v8, p1, p2}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Ljc1/a;->h:Ljava/lang/String;

    return-void
.end method

.method public j(Lb31/r;)V
    .locals 3

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, p1}, Ljc1/a;->M(ZILjava/lang/String;Lb31/r;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->ew:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_walkman_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljc1/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "walkman"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljc1/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljc1/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public v(Lb31/r;)V
    .locals 4

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "walkmanMain"

    goto :goto_0

    :cond_0
    const-string v0, "training"

    :goto_0
    invoke-virtual {p0, v0}, Ljc1/a;->N(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WALKMAN.deviceType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljc1/a$a;

    invoke-direct {v1, p1}, Ljc1/a$a;-><init>(Lb31/r;)V

    invoke-static {v0, v2, v1}, Lbv0/f0;->d(Ljava/lang/String;ZLhj3/p;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0, p1}, Ljc1/a;->M(ZILjava/lang/String;Lb31/r;)V

    :goto_2
    return-void
.end method
