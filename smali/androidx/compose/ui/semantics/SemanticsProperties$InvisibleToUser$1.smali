.class final Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;
.super Lij3/p;
.source "SemanticsProperties.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsProperties;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lwi3/s;",
        "Lwi3/s;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    check-cast p2, Lwi3/s;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->invoke(Lwi3/s;Lwi3/s;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwi3/s;Lwi3/s;)Lwi3/s;
    .locals 1

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
