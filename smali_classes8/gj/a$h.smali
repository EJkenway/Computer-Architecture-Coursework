.class public final Lgj/a$h;
.super Lij3/p;
.source "LinkBleDispatcher.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/a;-><init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;Ljava/lang/String;Lhj3/p;Lhj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgj/a;


# direct methods
.method public constructor <init>(Lgj/a;)V
    .locals 0

    iput-object p1, p0, Lgj/a$h;->g:Lgj/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgj/a$h;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lgj/a$h;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->b(Lgj/a;)Lhj3/p;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
