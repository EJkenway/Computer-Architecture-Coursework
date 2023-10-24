.class public final Lxa1/f$j;
.super Lij3/p;
.source "KelotonManagerCompat.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa1/f;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhb1/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lxa1/f$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa1/f$j;

    invoke-direct {v0}, Lxa1/f$j;-><init>()V

    sput-object v0, Lxa1/f$j;->g:Lxa1/f$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhb1/j0;
    .locals 1

    .line 1
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa1/f$j;->a()Lhb1/j0;

    move-result-object v0

    return-object v0
.end method
