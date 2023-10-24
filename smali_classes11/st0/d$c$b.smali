.class public final Lst0/d$c$b;
.super Lij3/p;
.source "EquipmentTrainingBaseLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwt0/a<",
        "TT;TP;TF;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lst0/d$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst0/d$c$b;

    invoke-direct {v0}, Lst0/d$c$b;-><init>()V

    sput-object v0, Lst0/d$c$b;->g:Lst0/d$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwt0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0/a<",
            "TT;TP;TF;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataCenter##EquipmentLog"

    const-string v1, "notify onAllOfflineLogFetchFinished"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lwt0/a;->C()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwt0/a;

    invoke-virtual {p0, p1}, Lst0/d$c$b;->a(Lwt0/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
