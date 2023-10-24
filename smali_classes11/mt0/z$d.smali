.class public final Lmt0/z$d;
.super Lij3/p;
.source "KitShDeviceAuth.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll11/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmt0/z$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt0/z$d;

    invoke-direct {v0}, Lmt0/z$d;-><init>()V

    sput-object v0, Lmt0/z$d;->g:Lmt0/z$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll11/d;
    .locals 1

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/z$d;->a()Ll11/d;

    move-result-object v0

    return-object v0
.end method
