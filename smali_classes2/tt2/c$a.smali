.class public final Ltt2/c$a;
.super Lij3/p;
.source "DownloadRepository.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt2/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltt2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltt2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltt2/c$a;

    invoke-direct {v0}, Ltt2/c$a;-><init>()V

    sput-object v0, Ltt2/c$a;->g:Ltt2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltt2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/training/download/db/DownloadDatabase;->b:Lcom/gotokeep/keep/training/download/db/DownloadDatabase$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/download/db/DownloadDatabase$b;->a()Lcom/gotokeep/keep/training/download/db/DownloadDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/download/db/DownloadDatabase;->d()Ltt2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt2/c$a;->a()Ltt2/a;

    move-result-object v0

    return-object v0
.end method
