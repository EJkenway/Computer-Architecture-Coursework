.class public final Lmt0/z$a;
.super Lij3/p;
.source "KitShDeviceAuth.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmt0/z$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmt0/z;


# direct methods
.method public constructor <init>(Lmt0/z;)V
    .locals 0

    iput-object p1, p0, Lmt0/z$a;->g:Lmt0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmt0/z$a$a;
    .locals 2

    .line 1
    new-instance v0, Lmt0/z$a$a;

    iget-object v1, p0, Lmt0/z$a;->g:Lmt0/z;

    invoke-direct {v0, v1}, Lmt0/z$a$a;-><init>(Lmt0/z;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/z$a;->a()Lmt0/z$a$a;

    move-result-object v0

    return-object v0
.end method
