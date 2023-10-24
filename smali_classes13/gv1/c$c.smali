.class public final Lgv1/c$c;
.super Lij3/p;
.source "ZipDownloadManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lev1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgv1/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv1/c$c;

    invoke-direct {v0}, Lgv1/c$c;-><init>()V

    sput-object v0, Lgv1/c$c;->g:Lgv1/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lev1/a;
    .locals 1

    .line 1
    new-instance v0, Lev1/a;

    invoke-direct {v0}, Lev1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv1/c$c;->a()Lev1/a;

    move-result-object v0

    return-object v0
.end method
