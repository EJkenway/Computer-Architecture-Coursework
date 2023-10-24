.class public final Lkw0/a$a;
.super Lij3/p;
.source "KtKirinMeshViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lua3/c;",
        "Lrz0/d$a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkw0/a;


# direct methods
.method public constructor <init>(Lkw0/a;)V
    .locals 0

    iput-object p1, p0, Lkw0/a$a;->g:Lkw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lua3/c;Lrz0/d$a;)V
    .locals 13

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingSimpleData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "update state "

    invoke-static {v1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kirinMesh"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkw0/a$a;->g:Lkw0/a;

    invoke-virtual {v0}, Lkw0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lhw0/c;

    .line 3
    new-instance v4, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    .line 4
    invoke-virtual {p1}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/kirin/enum/DeviceType;->b()B

    move-result v3

    .line 5
    invoke-virtual {p1}, Lua3/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lua3/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v4, v3, v5, p1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array v3, p1, [Lcom/gotokeep/kirin/enum/TrainStatus;

    .line 8
    sget-object v5, Lcom/gotokeep/kirin/enum/TrainStatus;->j:Lcom/gotokeep/kirin/enum/TrainStatus;

    aput-object v5, v3, v2

    .line 9
    sget-object v2, Lcom/gotokeep/kirin/enum/TrainStatus;->n:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    .line 10
    sget-object v2, Lcom/gotokeep/kirin/enum/TrainStatus;->p:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 11
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lrz0/d$a;->c()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-virtual {p2}, Lrz0/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p2}, Lrz0/d$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lrz0/d$a;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v7, v3

    .line 15
    invoke-virtual {p2}, Lrz0/d$a;->d()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lkw0/a$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, p1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    const-string p1, "livePlayback"

    goto :goto_2

    :cond_3
    const-string p1, "longVideoCourse"

    goto :goto_2

    :cond_4
    const-string p1, "structuredCourse"

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, v1

    move v5, v2

    move-object v6, v7

    move-object v7, p1

    .line 16
    invoke-direct/range {v3 .. v12}, Lhw0/c;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;ZILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua3/c;

    check-cast p2, Lrz0/d$a;

    invoke-virtual {p0, p1, p2}, Lkw0/a$a;->a(Lua3/c;Lrz0/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
