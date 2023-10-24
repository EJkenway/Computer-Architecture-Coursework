.class public final Ln82/g;
.super Lm82/h;
.source "MoInitTask.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "MO_INIT"

    .line 1
    invoke-direct {p0, v0, p1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.gotokeep.keep.mo.api.applike.MoAppLike"

    const-string v0, "initOnApplication"

    .line 1
    invoke-static {p1, v0}, Ln82/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
