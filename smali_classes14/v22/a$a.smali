.class public final synthetic Lv22/a$a;
.super Lij3/l;
.source "KTMusicControllerProxy.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv22/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
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
.method public constructor <init>(Lv22/a;)V
    .locals 7

    const-class v3, Lv22/a;

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

    check-cast v0, Lv22/a;

    .line 1
    invoke-static {v0, p1}, Lv22/a;->i(Lv22/a;Lit/f1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lit/f1;

    invoke-virtual {p0, p1}, Lv22/a$a;->b(Lit/f1;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
