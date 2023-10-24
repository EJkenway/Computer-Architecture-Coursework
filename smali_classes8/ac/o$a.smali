.class public final Lac/o$a;
.super Lij3/p;
.source "WindowInsets.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/o;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lac/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lac/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/o$a;

    invoke-direct {v0}, Lac/o$a;-><init>()V

    sput-object v0, Lac/o$a;->g:Lac/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lac/m;
    .locals 1

    .line 1
    sget-object v0, Lac/m;->a:Lac/m$a;

    invoke-virtual {v0}, Lac/m$a;->a()Lac/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/o$a;->a()Lac/m;

    move-result-object v0

    return-object v0
.end method
