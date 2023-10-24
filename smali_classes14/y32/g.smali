.class public final Ly32/g;
.super Ly32/q;
.source "HikingSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly32/q<",
        "Lit/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly32/p;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object v0

    const-string v1, "KApplication.getHikingSettingsDataProvider()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Ly32/q;-><init>(Ly32/p;Lit/b1;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "hiking"

    return-object v0
.end method
