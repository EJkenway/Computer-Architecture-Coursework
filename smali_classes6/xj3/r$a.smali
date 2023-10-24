.class public final Lxj3/r$a;
.super Lij3/p;
.source "SafeCollector.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj3/r;-><init>(Lwj3/f;Laj3/g;)V
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
        "Laj3/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lxj3/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj3/r$a;

    invoke-direct {v0}, Lxj3/r$a;-><init>()V

    sput-object v0, Lxj3/r$a;->g:Lxj3/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILaj3/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Laj3/g$b;

    invoke-virtual {p0, p1, p2}, Lxj3/r$a;->a(ILaj3/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
