.class public abstract Lcom/kwai/sodler/lib/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/sodler/lib/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/sodler/lib/j$a$a;,
        Lcom/kwai/sodler/lib/j$a$b;,
        Lcom/kwai/sodler/lib/j$a$c;
    }
.end annotation


# instance fields
.field public final aGU:Lcom/kwai/sodler/lib/a/e;


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/sodler/lib/j$a;->aGU:Lcom/kwai/sodler/lib/a/e;

    return-void
.end method

.method public static a(Lcom/kwai/sodler/lib/a/e;I)Lcom/kwai/sodler/lib/j$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/kwai/sodler/lib/j$a$b;

    invoke-direct {p1, p0}, Lcom/kwai/sodler/lib/j$a$b;-><init>(Lcom/kwai/sodler/lib/a/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kwai/sodler/lib/j$a$a;

    invoke-direct {p1, p0}, Lcom/kwai/sodler/lib/j$a$a;-><init>(Lcom/kwai/sodler/lib/a/e;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/kwai/sodler/lib/j$a$c;

    invoke-direct {p1, p0}, Lcom/kwai/sodler/lib/j$a$c;-><init>(Lcom/kwai/sodler/lib/a/e;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract m(Lcom/kwai/sodler/lib/a/f;)V
.end method
