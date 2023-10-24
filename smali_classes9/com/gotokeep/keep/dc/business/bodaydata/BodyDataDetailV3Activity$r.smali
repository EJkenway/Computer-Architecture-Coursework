.class public final Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$r;
.super Lij3/p;
.source "BodyDataDetailV3Activity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->a6(Ljava/lang/String;Lvb/f;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$r;->g:Lvb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$r;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$r;->g:Lvb/f;

    new-instance v1, Lcom/gotokeep/keep/data/model/persondata/bodaydata/JsBodyResultEntity;

    const-string v2, "close"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/JsBodyResultEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILij3/h;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method
