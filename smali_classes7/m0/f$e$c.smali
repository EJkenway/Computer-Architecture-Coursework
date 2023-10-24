.class public final synthetic Lm0/f$e$c;
.super Lij3/a;
.source "ImagePainter.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/a;",
        "Lhj3/q<",
        "Lu0/h;",
        "Landroidx/compose/ui/geometry/Size;",
        "Lwi3/f<",
        "+",
        "Lu0/h;",
        "+",
        "Landroidx/compose/ui/geometry/Size;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lm0/f$e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/f$e$c;

    invoke-direct {v0}, Lm0/f$e$c;-><init>()V

    sput-object v0, Lm0/f$e$c;->q:Lm0/f$e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lwi3/f;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/h;JLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "J",
            "Laj3/d<",
            "-",
            "Lwi3/f<",
            "Lu0/h;",
            "Landroidx/compose/ui/geometry/Size;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lm0/f$e;->d(Lu0/h;JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu0/h;

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Laj3/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lm0/f$e$c;->a(Lu0/h;JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
