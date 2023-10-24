.class public final Lxa1/n$b;
.super Lij3/p;
.source "KelotonStatusManagerCompat.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa1/n;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhb1/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lxa1/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa1/n$b;

    invoke-direct {v0}, Lxa1/n$b;-><init>()V

    sput-object v0, Lxa1/n$b;->g:Lxa1/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhb1/y0;
    .locals 1

    .line 1
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa1/n$b;->a()Lhb1/y0;

    move-result-object v0

    return-object v0
.end method
