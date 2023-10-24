.class public final Lgc1/h$e;
.super Lij3/p;
.source "WalkmanLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/h;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lmc1/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgc1/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc1/h$e;

    invoke-direct {v0}, Lgc1/h$e;-><init>()V

    sput-object v0, Lgc1/h$e;->g:Lgc1/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmc1/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 1
    invoke-interface {p1, v0}, Lmc1/c;->p(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc1/c;

    invoke-virtual {p0, p1}, Lgc1/h$e;->a(Lmc1/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
