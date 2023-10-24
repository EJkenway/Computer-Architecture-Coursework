.class public final Lva3/l$u;
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
        "Lva3/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lva3/l$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva3/l$u;

    invoke-direct {v0}, Lva3/l$u;-><init>()V

    sput-object v0, Lva3/l$u;->g:Lva3/l$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lva3/h;
    .locals 1

    .line 1
    new-instance v0, Lva3/h;

    invoke-direct {v0}, Lva3/h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva3/l$u;->a()Lva3/h;

    move-result-object v0

    return-object v0
.end method
