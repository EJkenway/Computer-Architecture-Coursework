.class public final Ls81/e$a;
.super Lij3/p;
.source "LocalTintColor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls81/e;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ls81/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls81/e$a;

    invoke-direct {v0}, Ls81/e$a;-><init>()V

    sput-object v0, Ls81/e$a;->g:Ls81/e$a;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls81/e$a;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Lpp/a;->l()J

    move-result-wide v0

    return-wide v0
.end method
