.class public final Lva3/l$m;
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
        "Lva3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lva3/l$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva3/l$m;

    invoke-direct {v0}, Lva3/l$m;-><init>()V

    sput-object v0, Lva3/l$m;->g:Lva3/l$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lva3/n;
    .locals 1

    .line 1
    new-instance v0, Lva3/n;

    invoke-direct {v0}, Lva3/n;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva3/l$m;->a()Lva3/n;

    move-result-object v0

    return-object v0
.end method
