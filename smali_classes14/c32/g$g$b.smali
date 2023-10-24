.class public final Lc32/g$g$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/g$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc32/g$g;


# direct methods
.method public constructor <init>(Lc32/g$g;)V
    .locals 0

    iput-object p1, p0, Lc32/g$g$b;->g:Lc32/g$g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lc32/g$g$b;->g:Lc32/g$g;

    iget-object p2, p2, Lc32/g$g;->h:Lc32/g;

    invoke-static {p2}, Lc32/g;->a(Lc32/g;)Lz22/a;

    move-result-object p2

    iget-object v0, p0, Lc32/g$g$b;->g:Lc32/g$g;

    iget-object v0, v0, Lc32/g$g;->h:Lc32/g;

    invoke-static {v0}, Lc32/g;->b(Lc32/g;)F

    move-result v0

    iget-object v1, p0, Lc32/g$g$b;->g:Lc32/g$g;

    iget-object v1, v1, Lc32/g$g;->h:Lc32/g;

    invoke-static {v1}, Lc32/g;->b(Lc32/g;)F

    move-result v1

    int-to-float p1, p1

    mul-float v1, v1, p1

    const/16 p1, 0x10

    int-to-float p1, p1

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-interface {p2, v0}, Lz22/a;->a(F)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
