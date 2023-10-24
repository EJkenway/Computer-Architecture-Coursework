.class public final Lc80/c$d;
.super Lij3/p;
.source "NotificationItemViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/c;->v1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc80/c;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lc80/c;Z)V
    .locals 0

    iput-object p1, p0, Lc80/c$d;->g:Lc80/c;

    iput-boolean p2, p0, Lc80/c$d;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc80/c$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lc80/c$d;->g:Lc80/c;

    invoke-virtual {v0}, Lc80/c;->q1()Lek/i;

    move-result-object v0

    new-instance v7, Lz70/f$c;

    iget-boolean v3, p0, Lc80/c$d;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lz70/f$c;-><init>(IZZILij3/h;)V

    invoke-virtual {v0, v7}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
