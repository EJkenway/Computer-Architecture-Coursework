.class public final Lsi/s$y0;
.super Ljava/lang/Object;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->w0(Lcom/gotokeep/keep/band/data/FeaturesStatus;Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/s;

.field public final synthetic b:Loi/f;

.field public final synthetic c:Lwi3/k;


# direct methods
.method public constructor <init>(Lsi/s;Loi/f;Lwi3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f;",
            "Lwi3/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/s$y0;->a:Lsi/s;

    iput-object p2, p0, Lsi/s$y0;->b:Loi/f;

    iput-object p3, p0, Lsi/s$y0;->c:Lwi3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsi/s$y0;->b:Loi/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lsi/s$y0;->a:Lsi/s;

    iget-object v0, p0, Lsi/s$y0;->c:Lwi3/k;

    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    new-instance v1, Lsi/s$y0$a;

    invoke-direct {v1, p0}, Lsi/s$y0$a;-><init>(Lsi/s$y0;)V

    invoke-virtual {p1, v0, v1}, Lsi/s;->i2(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Loi/f;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsi/s$y0;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/s$y0;->b:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
