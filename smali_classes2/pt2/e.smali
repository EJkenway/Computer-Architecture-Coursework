.class public final Lpt2/e;
.super Ljava/lang/Object;
.source "HeartRateAudioPath.kt"


# static fields
.field public static a:Ljava/lang/String; = "asset:///kt_train_hr_guide/initial/"

.field public static b:Ljava/lang/String; = "asset:///kt_train_hr_guide/adjust/"

.field public static c:Ljava/lang/String; = "asset:///kt_train_hr_guide/summary/"

.field public static d:Ljava/lang/String; = "asset:///kt_train_hr_guide/rest/"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpt2/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpt2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpt2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpt2/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final e()V
    .locals 1

    const-string v0, "asset:///kt_train_hr_guide/initial/"

    .line 1
    sput-object v0, Lpt2/e;->a:Ljava/lang/String;

    const-string v0, "asset:///kt_train_hr_guide/adjust/"

    .line 2
    sput-object v0, Lpt2/e;->b:Ljava/lang/String;

    const-string v0, "asset:///kt_train_hr_guide/summary/"

    .line 3
    sput-object v0, Lpt2/e;->c:Ljava/lang/String;

    const-string v0, "asset:///kt_train_hr_guide/rest/"

    .line 4
    sput-object v0, Lpt2/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPathUtils.getBasicTrainAudioPath(audioId)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpt2/e;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpt2/e;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpt2/e;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lpt2/e;->d:Ljava/lang/String;

    return-void
.end method
