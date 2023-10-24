.class public final Lpd1/e$b;
.super Lij3/p;
.source "KitSmartOutdoorManagerImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwd1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpd1/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd1/e$b;

    invoke-direct {v0}, Lpd1/e$b;-><init>()V

    sput-object v0, Lpd1/e$b;->g:Lpd1/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwd1/e;
    .locals 1

    .line 1
    new-instance v0, Lwd1/e;

    invoke-direct {v0}, Lwd1/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd1/e$b;->a()Lwd1/e;

    move-result-object v0

    return-object v0
.end method
