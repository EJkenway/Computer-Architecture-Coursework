.class public abstract Ls0/g;
.super Ljava/lang/Object;
.source "HardwareBitmapService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/g$a;
    }
.end annotation


# static fields
.field public static final a:Ls0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/g$a;-><init>(Lij3/h;)V

    sput-object v0, Ls0/g;->a:Ls0/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Ls0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/size/Size;Lz0/k;)Z
.end method
