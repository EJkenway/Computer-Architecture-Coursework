.class public final Lip/j$i;
.super Lij3/p;
.source "QuickSpeedAdjustment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/j;->a(Lip/k;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lip/j$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lip/j$i;

    invoke-direct {v0}, Lip/j$i;-><init>()V

    sput-object v0, Lip/j$i;->g:Lip/j$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip/j$i;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
