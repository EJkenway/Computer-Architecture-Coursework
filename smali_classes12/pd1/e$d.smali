.class public final Lpd1/e$d;
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
        "Lu61/d3;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpd1/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd1/e$d;

    invoke-direct {v0}, Lpd1/e$d;-><init>()V

    sput-object v0, Lpd1/e$d;->g:Lpd1/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu61/d3;
    .locals 2

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu61/d3;

    if-eqz v1, :cond_0

    check-cast v0, Lu61/d3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd1/e$d;->a()Lu61/d3;

    move-result-object v0

    return-object v0
.end method
