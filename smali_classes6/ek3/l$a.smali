.class public Lek3/l$a;
.super Ljava/lang/Object;
.source "IDanmakus.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lek3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lek3/l$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lek3/d;Lek3/d;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek3/l$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkk3/a;->g(Lek3/d;Lek3/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lkk3/a;->d(Lek3/d;Lek3/d;)I

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lek3/l$a;->g:Z

    return-void
.end method
