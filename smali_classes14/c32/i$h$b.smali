.class public final Lc32/i$h$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/i$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lc32/i$h;


# direct methods
.method public constructor <init>(Lc32/i$h;)V
    .locals 0

    iput-object p1, p0, Lc32/i$h$b;->g:Lc32/i$h;

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

    int-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Lc32/i$h$b;->g:Lc32/i$h;

    iget v0, p2, Lc32/i$h;->i:F

    iget v1, p2, Lc32/i$h;->j:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    .line 3
    iget-object p2, p2, Lc32/i$h;->h:Lc32/i;

    invoke-virtual {p2, p1}, Lc32/i;->a(F)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
