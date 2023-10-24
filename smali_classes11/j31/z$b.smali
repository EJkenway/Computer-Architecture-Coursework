.class public final Lj31/z$b;
.super Lij3/p;
.source "PuncheurOtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/z;->v0(Lj31/z;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj31/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj31/z$b;

    invoke-direct {v0}, Lj31/z$b;-><init>()V

    sput-object v0, Lj31/z$b;->g:Lj31/z$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj31/z$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
