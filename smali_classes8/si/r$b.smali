.class public final Lsi/r$b;
.super Lij3/p;
.source "KitbitBcpDataService.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/r;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/band/btcp/internal/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/c8;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Loi/a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;Loi/a;)V
    .locals 0

    iput-object p1, p0, Lsi/r$b;->g:Lno/nordicsemi/android/ble/c8;

    iput-object p2, p0, Lsi/r$b;->h:Lhj3/l;

    iput-object p3, p0, Lsi/r$b;->i:Loi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/band/btcp/internal/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/btcp/internal/b;

    iget-object v1, p0, Lsi/r$b;->g:Lno/nordicsemi/android/ble/c8;

    iget-object v2, p0, Lsi/r$b;->h:Lhj3/l;

    iget-object v3, p0, Lsi/r$b;->i:Loi/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gotokeep/keep/band/btcp/internal/b;-><init>(Lno/nordicsemi/android/ble/c8;ZLhj3/l;Loi/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/r$b;->a()Lcom/gotokeep/keep/band/btcp/internal/b;

    move-result-object v0

    return-object v0
.end method
