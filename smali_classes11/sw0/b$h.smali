.class public final Lsw0/b$h;
.super Lij3/p;
.source "KtDeviceConnectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw0/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyw0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsw0/b$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw0/b$h;

    invoke-direct {v0}, Lsw0/b$h;-><init>()V

    sput-object v0, Lsw0/b$h;->g:Lsw0/b$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyw0/k;
    .locals 1

    .line 1
    new-instance v0, Lyw0/k;

    invoke-direct {v0}, Lyw0/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsw0/b$h;->a()Lyw0/k;

    move-result-object v0

    return-object v0
.end method
