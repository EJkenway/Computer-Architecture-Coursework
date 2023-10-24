.class public final Luz0/f$h;
.super Lij3/p;
.source "KitbitConnectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb11/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Luz0/f$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz0/f$h;

    invoke-direct {v0}, Luz0/f$h;-><init>()V

    sput-object v0, Luz0/f$h;->g:Luz0/f$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb11/g;
    .locals 1

    .line 1
    new-instance v0, Lb11/g;

    invoke-direct {v0}, Lb11/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0/f$h;->a()Lb11/g;

    move-result-object v0

    return-object v0
.end method
