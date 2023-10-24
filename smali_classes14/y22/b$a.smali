.class public final synthetic Ly22/b$a;
.super Lij3/l;
.source "OutdoorMusicControllerProxy.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lit/f1;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly22/b;)V
    .locals 7

    const-class v3, Ly22/b;

    const/4 v1, 0x1

    const-string v4, "setupOnSettingsChange"

    const-string v5, "setupOnSettingsChange(Lcom/gotokeep/keep/data/preference/provider/PlaylistSettings;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lit/f1;)V
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ly22/b;

    .line 1
    invoke-static {v0, p1}, Ly22/b;->j(Ly22/b;Lit/f1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lit/f1;

    invoke-virtual {p0, p1}, Ly22/b$a;->b(Lit/f1;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
