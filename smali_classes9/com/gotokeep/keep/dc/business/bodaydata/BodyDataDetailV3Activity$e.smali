.class public final Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$e;
.super Ljava/lang/Object;
.source "BodyDataDetailV3Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lyi/v0$b;->c(Z)Lyi/v0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;

    invoke-virtual {v0, p1, p2, v1}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
