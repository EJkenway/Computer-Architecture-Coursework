.class public final Lmw/u$a;
.super Lij3/p;
.source "LineChartItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/u;->q1(Lkw/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lkw/a2;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmw/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw/u$a;

    invoke-direct {v0}, Lmw/u$a;-><init>()V

    sput-object v0, Lmw/u$a;->g:Lmw/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkw/a2;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lkw/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkw/s;

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lkw/a2;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkw/s;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x700

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lkw/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw/u$a;->a(Ljava/lang/Object;)Lkw/a2;

    move-result-object p1

    return-object p1
.end method
