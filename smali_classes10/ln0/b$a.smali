.class public final Lln0/b$a;
.super Lcom/gotokeep/keep/domain/download/task/i$c;
.source "AthleticResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln0/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;->a()V

    .line 2
    sget-object v0, Lln0/b;->i:Lln0/b;

    invoke-static {v0}, Lln0/b;->a(Lln0/b;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/domain/download/task/i$c;->b(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lln0/b;->i:Lln0/b;

    invoke-static {p1}, Lln0/b;->a(Lln0/b;)V

    return-void
.end method
