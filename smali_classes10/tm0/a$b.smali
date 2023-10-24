.class public final Ltm0/a$b;
.super Lij3/p;
.source "LiveDownLoadManager.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltm0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm0/a$b;

    invoke-direct {v0}, Ltm0/a$b;-><init>()V

    sput-object v0, Ltm0/a$b;->g:Ltm0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltm0/a$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "musicVerifyId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltm0/a;->g:Ltm0/a;

    invoke-static {v0}, Ltm0/a;->a(Ltm0/a;)Lwm0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwm0/a;->h(Ljava/lang/String;)V

    return-void
.end method
