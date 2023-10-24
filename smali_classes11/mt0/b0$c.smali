.class public final Lmt0/b0$c;
.super Lij3/p;
.source "KovalDeviceAuth.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh21/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmt0/b0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt0/b0$c;

    invoke-direct {v0}, Lmt0/b0$c;-><init>()V

    sput-object v0, Lmt0/b0$c;->g:Lmt0/b0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh21/d;
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/b0$c;->a()Lh21/d;

    move-result-object v0

    return-object v0
.end method
