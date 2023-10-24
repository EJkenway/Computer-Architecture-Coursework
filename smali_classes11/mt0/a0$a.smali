.class public final Lmt0/a0$a;
.super Lij3/p;
.source "KitSrDeviceAuth.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/a0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmt0/a0$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmt0/a0;


# direct methods
.method public constructor <init>(Lmt0/a0;)V
    .locals 0

    iput-object p1, p0, Lmt0/a0$a;->g:Lmt0/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmt0/a0$a$a;
    .locals 2

    .line 1
    new-instance v0, Lmt0/a0$a$a;

    iget-object v1, p0, Lmt0/a0$a;->g:Lmt0/a0;

    invoke-direct {v0, v1}, Lmt0/a0$a$a;-><init>(Lmt0/a0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/a0$a;->a()Lmt0/a0$a$a;

    move-result-object v0

    return-object v0
.end method
