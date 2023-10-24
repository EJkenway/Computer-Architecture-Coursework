.class public final Ldn0/a$b;
.super Lij3/p;
.source "PlayerModule.kt"

# interfaces
.implements Lhj3/p;


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
        "Lhj3/p<",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Ldn0/a$b;->g:Ldn0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldn0/a$b;->g:Ldn0/a;

    invoke-static {p2, p1}, Ldn0/a;->C(Ldn0/a;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Ldn0/a$b;->a(ILandroid/os/Bundle;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
