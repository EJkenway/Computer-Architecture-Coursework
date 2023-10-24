.class public final Lg01/c0$a;
.super Ljava/lang/Object;
.source "KitbitInfoHelper.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg01/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SystemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg01/c0;


# direct methods
.method public constructor <init>(Lg01/c0;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SystemStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg01/c0$a;->b:Lg01/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg01/c0$a;->a:Loi/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lg01/c0$a;->b:Lg01/c0;

    .line 2
    invoke-static {v0, p1}, Lg01/c0;->a(Lg01/c0;Lcom/gotokeep/keep/band/data/SystemStatus;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lg01/c0$a;->a:Loi/f;

    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-virtual {p0, p1}, Lg01/c0$a;->a(Lcom/gotokeep/keep/band/data/SystemStatus;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/c0$a;->a:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
