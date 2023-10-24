.class public final Lgp/c$e;
.super Lij3/p;
.source "ExposureComponent.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/c;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;FLhj3/l;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgp/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp/c$e;

    invoke-direct {v0}, Lgp/c$e;-><init>()V

    sput-object v0, Lgp/c$e;->g:Lgp/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lgp/c$e;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
