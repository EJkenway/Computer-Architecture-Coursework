.class public final Lsi/s$y0$a$a;
.super Ljava/lang/Object;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s$y0$a;->a(Ljava/lang/Boolean;)V
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
.field public final synthetic a:Lsi/s$y0$a;


# direct methods
.method public constructor <init>(Lsi/s$y0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/s$y0$a$a;->a:Lsi/s$y0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/s$y0$a$a;->a:Lsi/s$y0$a;

    iget-object v0, v0, Lsi/s$y0$a;->a:Lsi/s$y0;

    iget-object v0, v0, Lsi/s$y0;->b:Loi/f;

    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsi/s$y0$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/s$y0$a$a;->a:Lsi/s$y0$a;

    iget-object v0, v0, Lsi/s$y0$a;->a:Lsi/s$y0;

    iget-object v0, v0, Lsi/s$y0;->b:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
