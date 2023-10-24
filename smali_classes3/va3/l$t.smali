.class public final Lva3/l$t;
.super Lij3/p;
.source "RegisteredResources.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva3/l;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lva3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lva3/l$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva3/l$t;

    invoke-direct {v0}, Lva3/l$t;-><init>()V

    sput-object v0, Lva3/l$t;->g:Lva3/l$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lva3/p;
    .locals 1

    .line 1
    new-instance v0, Lva3/p;

    invoke-direct {v0}, Lva3/p;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva3/l$t;->a()Lva3/p;

    move-result-object v0

    return-object v0
.end method
