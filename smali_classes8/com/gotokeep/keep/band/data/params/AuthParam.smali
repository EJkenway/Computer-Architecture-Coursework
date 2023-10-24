.class public final Lcom/gotokeep/keep/band/data/params/AuthParam;
.super Ljava/lang/Object;
.source "AuthParam.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private code:[B
    .annotation runtime Lli2/a;
        bytes = 0x6
        order = 0x1
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x18
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/band/data/params/AuthParam;-><init>(Ljava/lang/String;[BILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/data/params/AuthParam;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/band/data/params/AuthParam;->code:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/band/data/params/AuthParam;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
