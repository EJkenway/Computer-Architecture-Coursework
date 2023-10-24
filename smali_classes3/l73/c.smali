.class public final Ll73/c;
.super Ljava/lang/Object;
.source "ActionGuidanceLineEndPoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll73/c$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll73/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll73/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lwi3/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/c;->a:Lwi3/f;

    iput-object p2, p0, Ll73/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll73/c;->a:Lwi3/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll73/c;->b:Ljava/lang/String;

    return-object v0
.end method
