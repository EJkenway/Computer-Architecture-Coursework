.class public final Ll62/f$b$a;
.super Lij3/p;
.source "XToolOptimizeUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/f$b;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll62/f$b;


# direct methods
.method public constructor <init>(Ll62/f$b;)V
    .locals 0

    iput-object p1, p0, Ll62/f$b$a;->g:Ll62/f$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll62/f$b$a;->g:Ll62/f$b;

    iget-object v0, v0, Ll62/f$b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll62/f$b$a;->g:Ll62/f$b;

    iget v2, v1, Ll62/f$b;->d:F

    iget-object v1, v1, Ll62/f$b;->a:Lhj3/p;

    invoke-static {v0, p1, v2, p2, v1}, Ll62/f;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZLhj3/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll62/f$b$a;->a(Ljava/lang/String;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
