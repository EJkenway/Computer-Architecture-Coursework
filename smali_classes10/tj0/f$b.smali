.class public final Ltj0/f$b;
.super Lij3/p;
.source "KtDeviceCoursePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj0/f;->D(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
        "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltj0/f;

.field public final synthetic h:Ltj0/a;


# direct methods
.method public constructor <init>(Ltj0/f;Ltj0/a;)V
    .locals 0

    iput-object p1, p0, Ltj0/f$b;->g:Ltj0/f;

    iput-object p2, p0, Ltj0/f$b;->h:Ltj0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->SR:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltj0/f$b;->g:Ltj0/f;

    iget-object v0, p0, Ltj0/f$b;->h:Ltj0/a;

    invoke-static {p1, p2, v0}, Ltj0/f;->Q(Ltj0/f;Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;Ltj0/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    invoke-virtual {p0, p1, p2}, Ltj0/f$b;->a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
