.class public final Lh11/j1$b;
.super Lij3/p;
.source "KitbitFeedbackHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/j1;->m(Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lh11/j1;

.field public final synthetic i:Lvb/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh11/j1;Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lh11/j1$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lh11/j1$b;->h:Lh11/j1;

    iput-object p3, p0, Lh11/j1$b;->i:Lvb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh11/j1$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lh11/j1$b;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "withFirmwareLog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh11/j1$b;->h:Lh11/j1;

    iget-object v0, p0, Lh11/j1$b;->i:Lvb/f;

    invoke-static {p1, v0}, Lh11/j1;->h(Lh11/j1;Lvb/f;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lh11/j1$b;->h:Lh11/j1;

    iget-object v0, p0, Lh11/j1$b;->i:Lvb/f;

    invoke-static {p1, v0}, Lh11/j1;->i(Lh11/j1;Lvb/f;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lh11/j1$b;->h:Lh11/j1;

    iget-object v0, p0, Lh11/j1$b;->i:Lvb/f;

    const-string v1, ""

    invoke-static {p1, v0, v1, v1}, Lh11/j1;->f(Lh11/j1;Lvb/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
