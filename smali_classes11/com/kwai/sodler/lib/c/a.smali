.class public final Lcom/kwai/sodler/lib/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kwai/sodler/lib/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aHM:Ljava/lang/String;

.field public qg:Z

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/c/a;)I
    .locals 1

    iget-object p1, p1, Lcom/kwai/sodler/lib/c/a;->version:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwai/sodler/lib/c/a;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/c/a;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/c/a;->a(Lcom/kwai/sodler/lib/c/a;)I

    move-result p1

    return p1
.end method
