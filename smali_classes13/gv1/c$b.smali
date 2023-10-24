.class public final Lgv1/c$b;
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
        "Lgv1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgv1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv1/c$b;

    invoke-direct {v0}, Lgv1/c$b;-><init>()V

    sput-object v0, Lgv1/c$b;->g:Lgv1/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgv1/b;
    .locals 1

    .line 1
    new-instance v0, Lgv1/b;

    invoke-direct {v0}, Lgv1/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv1/c$b;->a()Lgv1/b;

    move-result-object v0

    return-object v0
.end method
