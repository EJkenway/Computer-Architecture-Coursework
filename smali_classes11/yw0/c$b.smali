.class public final Lyw0/c$b;
.super Lij3/p;
.source "KitKelotonDeviceConnectImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyw0/c$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyw0/c;


# direct methods
.method public constructor <init>(Lyw0/c;)V
    .locals 0

    iput-object p1, p0, Lyw0/c$b;->g:Lyw0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyw0/c$b$a;
    .locals 2

    .line 1
    new-instance v0, Lyw0/c$b$a;

    iget-object v1, p0, Lyw0/c$b;->g:Lyw0/c;

    invoke-direct {v0, v1}, Lyw0/c$b$a;-><init>(Lyw0/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw0/c$b;->a()Lyw0/c$b$a;

    move-result-object v0

    return-object v0
.end method
