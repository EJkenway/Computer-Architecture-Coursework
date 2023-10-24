.class public final synthetic Lx81/c$d;
.super Lij3/a;
.source "KsDancePadMainScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81/c;->a(Lz81/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/a;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lz81/b;

    const/4 v1, 0x0

    const-string v4, "fetchData"

    const-string v5, "fetchData(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lx81/c$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lij3/a;->g:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lx81/c$d;->a(Lx81/c$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81/b;

    invoke-static {v0}, Lx81/c;->d(Lz81/b;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx81/c$d;->b()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
