.class public final Lg62/d;
.super Ljava/lang/Object;
.source "OtVideoSdkUtils.kt"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Lg62/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg62/d;

    invoke-direct {v0}, Lg62/d;-><init>()V

    sput-object v0, Lg62/d;->m:Lg62/d;

    .line 2
    sget v0, Ln02/f;->Qe:I

    sput v0, Lg62/d;->a:I

    .line 3
    sget v0, Ln02/f;->we:I

    sput v0, Lg62/d;->b:I

    .line 4
    sget v0, Ln02/f;->X1:I

    sput v0, Lg62/d;->c:I

    .line 5
    sget v0, Ln02/g;->a5:I

    sput v0, Lg62/d;->d:I

    .line 6
    sget v0, Ln02/f;->K4:I

    sput v0, Lg62/d;->e:I

    .line 7
    sget v0, Ln02/g;->b5:I

    sput v0, Lg62/d;->f:I

    .line 8
    sget v0, Ln02/f;->V1:I

    sput v0, Lg62/d;->g:I

    .line 9
    sget v0, Ln02/f;->U1:I

    sput v0, Lg62/d;->h:I

    .line 10
    sget v0, Ln02/f;->W1:I

    sput v0, Lg62/d;->i:I

    .line 11
    sget v0, Ln02/f;->R1:I

    sput v0, Lg62/d;->j:I

    .line 12
    sget v0, Ln02/i;->Z5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.rt_hide_location)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg62/d;->k:Ljava/lang/String;

    .line 13
    sget v0, Ln02/i;->o7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.rt_map_satellite)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg62/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->b:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lg62/d;->a:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg62/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg62/d;->l:Ljava/lang/String;

    return-object v0
.end method
