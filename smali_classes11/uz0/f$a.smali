.class public final Luz0/f$a;
.super Lij3/p;
.source "KitbitConnectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/f;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Luz0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Luz0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz0/f$a;

    invoke-direct {v0}, Luz0/f$a;-><init>()V

    sput-object v0, Luz0/f$a;->g:Luz0/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luz0/f;
    .locals 2

    .line 1
    new-instance v0, Luz0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz0/f;-><init>(Lij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0/f$a;->a()Luz0/f;

    move-result-object v0

    return-object v0
.end method
