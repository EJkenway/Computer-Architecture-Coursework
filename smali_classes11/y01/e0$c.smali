.class public final Ly01/e0$c;
.super Lij3/p;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0;-><init>(Landroid/content/Context;Lsi/a;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/e0;


# direct methods
.method public constructor <init>(Ly01/e0;)V
    .locals 0

    iput-object p1, p0, Ly01/e0$c;->g:Ly01/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly01/e0$c;->g:Ly01/e0;

    float-to-double v1, p2

    invoke-static {v0, v1, v2}, Ly01/e0;->z(Ly01/e0;D)V

    .line 2
    iget-object p2, p0, Ly01/e0$c;->g:Ly01/e0;

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Ly01/e0;->y(Ly01/e0;F)V

    .line 3
    iget-object p2, p0, Ly01/e0$c;->g:Ly01/e0;

    invoke-static {p2}, Ly01/e0;->h(Ly01/e0;)V

    .line 4
    sget-object p2, Lef1/a;->h:Lef1/b;

    iget-object v0, p0, Ly01/e0$c;->g:Ly01/e0;

    invoke-static {v0}, Ly01/e0;->s(Ly01/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dfu progress: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly01/e0$c;->a(IF)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
