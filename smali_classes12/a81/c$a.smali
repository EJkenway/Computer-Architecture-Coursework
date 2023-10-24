.class public final La81/c$a;
.super Lij3/p;
.source "KsNetworkErrorView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La81/c;->a(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La81/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La81/c$a;

    invoke-direct {v0}, La81/c$a;-><init>()V

    sput-object v0, La81/c$a;->g:La81/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La81/c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
