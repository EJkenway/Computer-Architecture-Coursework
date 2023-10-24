.class public final Ljg2/a$c$b;
.super Lij3/p;
.source "FollowActionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg2/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lq30/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljg2/a$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg2/a$c$b;

    invoke-direct {v0}, Ljg2/a$c$b;-><init>()V

    sput-object v0, Ljg2/a$c$b;->g:Ljg2/a$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq30/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lq30/g;->f()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq30/g;

    invoke-virtual {p0, p1}, Ljg2/a$c$b;->a(Lq30/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
