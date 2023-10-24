.class public final Ltm0/a$a;
.super Lij3/p;
.source "LiveDownLoadManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltm0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm0/a$a;

    invoke-direct {v0}, Ltm0/a$a;-><init>()V

    sput-object v0, Ltm0/a$a;->g:Ltm0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "musicVerifyId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltm0/a;->g:Ltm0/a;

    invoke-static {v0}, Ltm0/a;->a(Ltm0/a;)Lwm0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lwm0/a;->b(Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ltm0/a$a;->a(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
