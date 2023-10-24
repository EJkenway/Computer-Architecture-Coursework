.class public final Lgk0/c$a;
.super Lij3/p;
.source "LivePlayerLogUploadHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lbq/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgk0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk0/c$a;

    invoke-direct {v0}, Lgk0/c$a;-><init>()V

    sput-object v0, Lgk0/c$a;->g:Lgk0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbq/a;)V
    .locals 1

    const-string v0, "$this$cosService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk0/c$a$a;->g:Lgk0/c$a$a;

    invoke-virtual {p1, v0}, Lbq/a;->a(Lhj3/l;)V

    .line 2
    new-instance v0, Lgk0/c$a$b;

    invoke-direct {v0, p1}, Lgk0/c$a$b;-><init>(Lbq/a;)V

    invoke-virtual {p1, v0}, Lbq/a;->b(Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbq/a;

    invoke-virtual {p0, p1}, Lgk0/c$a;->a(Lbq/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
