.class public final Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$q;
.super Lij3/p;
.source "BodyDataDetailV3Activity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->Z5(Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$q;->g:Lvb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$q;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$q;->g:Lvb/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
