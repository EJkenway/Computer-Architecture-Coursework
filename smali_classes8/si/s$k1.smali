.class public final Lsi/s$k1;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->n(Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;)V
    .locals 0

    iput-object p1, p0, Lsi/s$k1;->g:Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/s$k1;->g:Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-virtual {p0, p1}, Lsi/s$k1;->a(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
