.class public final Lyw0/g$a;
.super Lij3/p;
.source "KitShDeviceConnectImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyw0/g$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyw0/g;


# direct methods
.method public constructor <init>(Lyw0/g;)V
    .locals 0

    iput-object p1, p0, Lyw0/g$a;->g:Lyw0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyw0/g$a$a;
    .locals 2

    .line 1
    new-instance v0, Lyw0/g$a$a;

    iget-object v1, p0, Lyw0/g$a;->g:Lyw0/g;

    invoke-direct {v0, v1}, Lyw0/g$a$a;-><init>(Lyw0/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw0/g$a;->a()Lyw0/g$a$a;

    move-result-object v0

    return-object v0
.end method
