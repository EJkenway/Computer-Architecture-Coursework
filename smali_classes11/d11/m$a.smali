.class public final Ld11/m$a;
.super Ljava/lang/Object;
.source "GetDailySportTimeTask.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld11/m;->b(Lsi/a;Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lpi/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/f<",
            "Lpi/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld11/m;


# direct methods
.method public constructor <init>(Loi/f;Ld11/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lpi/k;",
            ">;",
            "Ld11/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld11/m$a;->a:Loi/f;

    iput-object p2, p0, Ld11/m$a;->b:Ld11/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpi/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld11/m$a;->a:Loi/f;

    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld11/m$a;->b:Ld11/m;

    invoke-virtual {v0}, Ld11/a;->i()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Ld11/m;->j(Ld11/m;Lpi/k;J)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpi/k;

    invoke-virtual {p0, p1}, Ld11/m$a;->a(Lpi/k;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/m$a;->a:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
