.class public final Ldn0/a$c;
.super Lij3/p;
.source "PlayerModule.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/os/Bundle;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldn0/a;


# direct methods
.method public constructor <init>(Ldn0/a;)V
    .locals 0

    iput-object p1, p0, Ldn0/a$c;->g:Ldn0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a$c;->g:Ldn0/a;

    invoke-static {v0, p1}, Ldn0/a;->B(Ldn0/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ldn0/a$c;->a(Landroid/os/Bundle;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
