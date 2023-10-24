.class public final Lb90/f$i;
.super Lij3/p;
.source "StorageViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/f;->M1()Lv80/a;
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
.field public static final g:Lb90/f$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb90/f$i;

    invoke-direct {v0}, Lb90/f$i;-><init>()V

    sput-object v0, Lb90/f$i;->g:Lb90/f$i;

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
    invoke-virtual {p0}, Lb90/f$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    sget-object v0, Lc40/b;->a:Lc40/b;

    invoke-virtual {v0}, Lc40/b;->f()V

    return-void
.end method
