.class public final Luz0/a0$a;
.super Ljava/lang/Object;
.source "SleepResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Luz0/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/enums/SleepType;)Luz0/a0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Luz0/a0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/q0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz0/a0;

    return-object p1
.end method
