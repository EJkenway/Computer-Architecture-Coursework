.class public final Ln82/k;
.super Lm82/h;
.source "ProfileInitTask.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "PROFILE_INIT"

    .line 1
    invoke-direct {p0, v0, p1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.gotokeep.keep.profile.api.applike.ProfileAppLike"

    const-string v1, "initOnApplication"

    .line 2
    invoke-static {v0, v1, p1}, Ln82/l;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
