.class public final Lhv2/f0$d$a$a;
.super Lij3/p;
.source "NewStepUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/f0$d$a;->a(Lcom/gotokeep/keep/data/model/person/StepsRecordParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lo82/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhv2/f0$d$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv2/f0$d$a$a;

    invoke-direct {v0}, Lhv2/f0$d$a$a;-><init>()V

    sput-object v0, Lhv2/f0$d$a$a;->g:Lhv2/f0$d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo82/g;)V
    .locals 1

    const-string v0, "ob"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lo82/g;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo82/g;

    invoke-virtual {p0, p1}, Lhv2/f0$d$a$a;->a(Lo82/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
