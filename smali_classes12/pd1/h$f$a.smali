.class public final Lpd1/h$f$a;
.super Ljava/lang/Object;
.source "TrainLongVideoOperationManagerImpl.kt"

# interfaces
.implements Lws2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/h$f;->a(Lts2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd1/h;


# direct methods
.method public constructor <init>(Lpd1/h;)V
    .locals 0

    iput-object p1, p0, Lpd1/h$f$a;->a:Lpd1/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd1/h$f$a;->a:Lpd1/h;

    invoke-virtual {v0}, Lrd1/b;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpd1/h$f$a;->a:Lpd1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpd1/h;->D(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;IZZZZZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpd1/h$f$a;->a:Lpd1/h;

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lpd1/h;->N(Lpd1/h;ZZZZZ)V

    return-void
.end method
