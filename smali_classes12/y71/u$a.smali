.class public final Ly71/u$a;
.super Lij3/p;
.source "KsBindWifiSettingFailedView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly71/u;->a(Lz71/c;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;)V
    .locals 0

    iput-object p1, p0, Ly71/u$a;->g:Lz71/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly71/u$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ly71/u$a;->g:Lz71/c;

    invoke-virtual {v0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ly71/u$a;->g:Lz71/c;

    sget-object v1, Lv71/c$b;->b:Lv71/c$b;

    invoke-virtual {v0, v1}, Lz71/c;->z2(Lv71/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly71/u$a;->g:Lz71/c;

    const/4 v1, 0x2

    const-string v2, "wifi failed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lz71/c;->L2(Lz71/c;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
