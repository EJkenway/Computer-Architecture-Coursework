.class public final Ls32/a$c;
.super Lij3/p;
.source "MyEquipmentsDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls32/a;->t(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls32/a;


# direct methods
.method public constructor <init>(Ls32/a;)V
    .locals 0

    iput-object p1, p0, Ls32/a$c;->g:Ls32/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls32/a$c;->g:Ls32/a;

    invoke-static {v0, p1}, Ls32/a;->o(Ls32/a;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {p0, p1}, Ls32/a$c;->a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
