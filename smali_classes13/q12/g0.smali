.class public final Lq12/g0;
.super Lym/o;
.source "HomeWeatherNotice.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "toastText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln02/e;->V:I

    sget v1, Ln02/i;->g2:I

    invoke-direct {p0, v0, p1, v1}, Lym/o;-><init>(ILjava/lang/String;I)V

    return-void
.end method
