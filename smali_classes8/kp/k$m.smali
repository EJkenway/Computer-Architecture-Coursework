.class public final Lkp/k$m;
.super Lij3/p;
.source "RedPacketCover.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/k;->g(Lkp/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkp/k$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp/k$m;

    invoke-direct {v0}, Lkp/k$m;-><init>()V

    sput-object v0, Lkp/k$m;->g:Lkp/k$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/k$m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
