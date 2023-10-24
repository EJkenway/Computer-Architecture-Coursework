.class public final Ly0/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Ly0/c;


# static fields
.field public static final b:Ly0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ly0/b;-><init>()V

    sput-object v0, Ly0/b;->b:Ly0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d;",
            "Lu0/i;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p3, p2, Lu0/l;

    if-eqz p3, :cond_0

    check-cast p2, Lu0/l;

    invoke-virtual {p2}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p2, Lu0/e;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lu0/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.transition.NoneTransition"

    return-object v0
.end method
